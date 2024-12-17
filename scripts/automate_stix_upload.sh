#!/bin/bash

# Load environment variables from a .env file (optional)
if [ -f .env ]; then
  export $(grep -v '^#' .env | xargs)
fi

# Ensure the necessary environment variables are set
if [[ -z "$TAXII_USERNAME" || -z "$TAXII_PASSWORD" || -z "$TAXII_SERVER_URL" || -z "$TAXII_API_ROOT" || -z "$TAXII_COLLECTION" || -z "$RESULTS_FILE" ]]; then
  echo "Error: Missing necessary environment variables. Please set TAXII_USERNAME, TAXII_PASSWORD, TAXII_SERVER_URL, TAXII_API_ROOT, TAXII_COLLECTION, and RESULTS_FILE."
  exit 1
fi

# Activate Python virtual environment
cd /home/inf808/INF808Kestrel
source huntingspace/bin/activate

# Step 1: Run the stix-shifter CLI command to get results from Splunk and save them to a file
stix-shifter execute splunk splunk "{\"type\": \"identity\",\"id\": \"identity--f431f809-377b-45e0-aa1c-6a4751cae5ff\",\"name\": \"splunk\",\"identity_class\": \"system\"}" \
"{\"host\": \"SplunkServerDefaultCert\", \"port\": 8089, \"selfSignedCert\": \"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\", \"options\":{\"validate_pattern\": true, \"stix_2.1\": true, \"time_range\": 2880, \"unmapped_fallback\": true}}" \
"{\"auth\": {\"username\": \"$SPLUNK_USERNAME\", \"password\": \"$SPLUNK_PASSWORD\"}}" \
"[x-oca-asset:hostname = 'WindowsTarget'] START t'2024-12-01T11:00:00.000Z' STOP t'2024-12-24T11:00:00.003Z'" > $RESULTS_FILE

# Step 2: Use Python to interact with the TAXII server and collection
python3 - <<EOF
import base64
from taxii2client.v21 import as_pages, ApiRoot
from stix2 import MemoryStore, TAXIICollectionSink
import json
import time

# Function to encode user and password in base64
def encode_credentials(user, password):
    credentials = f"{user}:{password}"
    return base64.b64encode(credentials.encode()).decode()

# Base64 encoded user and password
encoded_credentials = encode_credentials('$TAXII_USERNAME', '$TAXII_PASSWORD')

# Set the API root URL
api_root_url = '$TAXII_SERVER_URL/$TAXII_API_ROOT/'

# Create an ApiRoot instance with encoded credentials
api_root = ApiRoot(api_root_url, user='$TAXII_USERNAME', password='$TAXII_PASSWORD')

# Dictionary to hold collections
collections_dict = {}

# Iterate over collections in the specified API root
try:
    for collection in api_root.collections:
        collections_dict[collection.id] = collection
except Exception as e:
    print(f"Error processing API root {api_root.url}: {e}")

# Get the specific collection by ID
collection_id = '$TAXII_COLLECTION'
collection = collections_dict.get(collection_id)

if collection:
    print(f"Connecting to collection: {collection_id}")
    
    # Step 1: Load the STIX bundle from the results file into a MemoryStore
    memory_store = MemoryStore()
    memory_store.load_from_file('$RESULTS_FILE')  # Load the content from the file
    
    page_no = 1
    total_objects_retrieved = 0
    existing_ids_in_collection = set()

    # Step 2: Retrieve objects and check for new ones
    for envelope in as_pages(collection.get_objects, per_request=100):  # Fetch 100 objects per request
        print(f'\nPage # {page_no}')
        
        # Debugging: Check the structure of the envelope
        print("Envelope:", json.dumps(envelope, indent=4))  # Print the envelope content for debugging
        
        # Ensure that envelope is a dictionary before proceeding
        try:
            stix_objects_in_collection = envelope['objects']  # Assuming 'objects' holds the actual STIX objects
        except KeyError as e:
            print(f"Error: The key 'objects' was not found in the response. Full response: {envelope}")
            break  # Exit loop if there is an issue with the structure
        
        # Update existing_ids_in_collection with current page's object IDs
        existing_ids_in_collection.update(obj['id'] for obj in stix_objects_in_collection)

        # Step 3: Extract new STIX objects from the results that are not already in the collection
        new_objects = []
        for obj in memory_store.source.query():
            print("STIX object in collection:", obj)  # Debugging line to check the structure
            if obj['id'] not in existing_ids_in_collection:
                new_objects.append(obj)
                existing_ids_in_collection.add(obj['id'])  # Add to the set to track

        # Step 4: Upload new objects in batches (e.g., batches of 20)
        batch_size = 20  # Adjust the batch size as needed
        if new_objects:
            print(f"New STIX objects found: {len(new_objects)}")

            # Break the new objects into batches
            for i in range(0, len(new_objects), batch_size):
                batch = new_objects[i:i+batch_size]
                print(f"Uploading batch {i // batch_size + 1} with {len(batch)} objects")

                # Serialize and add objects to the collection directly
                tc_sink = TAXIICollectionSink(collection, allow_custom=True)  # Set allow_custom=True if you have custom content
                
                # Start timing the upload process
                start_time = time.time()
                tc_sink.add(batch)
                elapsed_time = time.time() - start_time
                print(f"Successfully added batch {i // batch_size + 1} in {elapsed_time:.2f} seconds")
        else:
            print("No new STIX objects to add.")

    print(f"Total objects uploaded: {len(new_objects)}")
else:
    print(f"Collection {collection_id} not found.")
EOF
