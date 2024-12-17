clear
tmux list-sessions
clear
tmux list-sessions
pwd
ls
clear
tmux list-sessions
pwd
ls
sudo nano automate_stix_upload.sh
cat automate_stix_upload.sh
sudo /opt/splunk/bin/splunk start 
ls
sudo nano automate_stix_upload.sh
cat automate_stix_upload.sh
clear
stix-shifter execute splunk splunk '{"type": "identity","id": "identity--f431f809-377b-45e0-aa1c-6a4751cae5ff","name": "splunk","identity_class": "system"}' '{"host": "SplunkServerDefaultCert", "port": 8089, "selfSignedCert": "-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----", "options":{"validate_pattern": true, "stix_2.1": true, "time_range": 2880, "unmapped_fallback": true}}' '{"auth": {"username": "inf808", "password": "ScoobyBaloner"}}' "[x-oca-asset:hostname = 'WindowsTarget'] START t'2024-12-01T11:00:00.000Z' STOP t'2024-12-24T11:00:00.003Z'"
cd /home/inf808/INF808Kestrel 
source huntingspace/bin/activate
stix-shifter execute splunk splunk '{"type": "identity","id": "identity--f431f809-377b-45e0-aa1c-6a4751cae5ff","name": "splunk","identity_class": "system"}' '{"host": "SplunkServerDefaultCert", "port": 8089, "selfSignedCert": "-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----", "options":{"validate_pattern": true, "stix_2.1": true, "time_range": 2880, "unmapped_fallback": true}}' '{"auth": {"username": "inf808", "password": "ScoobyBaloner"}}' "[x-oca-asset:hostname = 'WindowsTarget'] START t'2024-12-01T11:00:00.000Z' STOP t'2024-12-24T11:00:00.003Z'"
ls
cd scripts
ls
cat automate_stix_upload.sh
pwd
chmod +x /home/inf808/INF808Kestrel/scripts/automate_stix_upload.sh
sudo chmod +x /home/inf808/INF808Kestrel/scripts/automate_stix_upload.sh
clear
pdw
clear
pwd
pip install stix2 taxii2client
pip install taxii2-client
clear
pwd
./automate_stix_upload.sh
pip install stix2
python -c "import stix2; print(stix2.__version__)"
clear
pwd
./automate_stix_upload.sh
ls
sudo nano automate_stix_upload.sh
clear
pwd
sudo nano automate_stix_upload.sh
clear
pwd
sudo nano automate_stix_upload.sh
clear
./automate_stix_upload.sh
ls
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
cler
clear
pwd
ls
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
lsclear
clear
pwd
./automate_stix_upload.sh
cat ./automate_stix_upload.sh
clear
ls
cat automate_stix_upload.sh
clear
pwd
ls
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
ls
sudo nano automate_stix_upload.sh
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
ls
sudo nano automate_stix_upload.sh
clear
pwd
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
sudo nano automate_stix_upload.sh
ls
cd ..
ls
cd data
ls
cat ScoobyBaloner1130@
cat results.json
cd ..
ls
cd scripts
lks
clear
ls
cat automate_stix_upload.sh
sudo nao automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
pwd
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
cat automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
cat automate_stix_upload.sh
clear
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
cat automate_stix_upload.sh
./automate_stix_upload.sh
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
ls
cat automate_stix_upload.sh
./automate_stix_upload.sh
clear
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
./automate_stix_upload.sh
whoami
pwd
ls
cd INF808Kestrel
cd scripts
ls
cat automate_stix_upload.sh
tmux
tmux list-sessions
sudo /opt/splunk/bin/splunk start 
ls
./automate_stix_upload.sh
clera
clear
ls
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
cat  automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
pwd
ls
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clera
cls
clear
./automate_stix_upload.sh
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
tmux list-sessions
clear
pw
clear
pwd
ls
cat automate_stix_upload.sh
clear
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
CLEAR
clear
./automate_stix_upload.sh
clear
pwd
ls
cat automate_stix_upload.sh
clera
clear
cat automate_stix_upload.sh
sudo nano automate_stix_upload.sh
clear
./automate_stix_upload.sh
clera
clear
./automate_stix_upload.sh
clear
pwd
ls
sudo nano automate_stix_upload.sh
cat nano automate_stix_upload.sh
cler
clear
pwd
ls
sudo nano .env
sudo nano automate_stix_upload.sh
clear
pwd
ls
./automate_stix_upload.sh
cat automate_stix_upload.sh
clear
cat automate_stix_upload.sh
ls
sudo nano .env
clera
clear
pwd
ls
./automate_stix_upload.sh
ls
cat automate_stix_upload.sh
sudo nano .env
clear
./automate_stix_upload.sh
sudo nano .env
clear
pwd
ls
./automate_stix_upload.sh
echo "Username: $SPLUNK_USERNAME, Password: $SPLUNK_PASSWORD"
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
ls
cat automate_stix_upload.sh
sudo nano .env
sudo nano automate_stix_upload.sh
clear
pwd
ls
./automate_stix_upload.sh
clear
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
tmux list-sessions
tmux attach-session -t 0
tmux list-sessions
ls
pwd
tmux list-sessions
exigt
exit
pwd
cd ..
pwd
ls
cd ..
ls
cd arango_taxii_server
ls
sudo docker compose up --build
sudo docker compose down
sudo /opt/splunk/bin/splunk start
pwd
ls
cd INF808Kestrel
ls
cd scripts
ls
sudo nano automate_stix_upload.sh
cd ..
ls
cd ..
ls
cd arango_taxii_server
ls
tmux
tmux list-sessions
tmux attach-session -t 0
tmux list-sessions
tmux attach-session -t 0
ls
cd ..
ls
cd mitre_attack_enterprise
cd INF808Kestrel
ls
cd scripts
ls
sudo nano INF808Kestrel
sudo nano automate_stix_upload.sh
./automate_stix_upload.sh
clear
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
clear
exit
sudo docker compose up --build
pwd
ls
whoami
sudo /opt/splunk/bin/splunk start
ls
sudo /opt/splunk/bin/splunk start
tmux list-sessions
clear
tmux
tmux list-sessions
pwd
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
stix-shifter-diag splunk
clear
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" ping
stix-shifter execute splunk splunk '{"type": "identity","id": "identity--f431f809-377b-45e0-aa1c-6a4751cae5ff","name": "splunk","identity_class": "system"}' '{"host": "SplunkServerDefaultCert", "port": 8089, "selfSignedCert": "-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----", "options":{"validate_pattern": true, "stix_2.1": true, "time_range": 2880, "unmapped_fallback": true}}' '{"auth": {"username": "inf808", "password": "ScoobyBaloner"}}' "[x-oca-asset:hostname = 'WindowsTarget'] START t'2024-12-01T11:00:00.000Z' STOP t'2024-12-24T11:00:00.003Z'"
clear
pwd
ls
sudo nano ~/.config/kestrel/stixshifter.yaml
whoami
ls
exit
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
clear
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
deactivage
deactivate
exit
tmux list-sessions
tmux tmux attach-session -t 0
tmux attach-session -t 0
whoami
clear
exit
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
exit
pwd
ls
exit
pwd
. huntingspace/bin/activate
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
deactivate
exit
whomai
whoami
pwd
ls
exit
clera
clear
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
deactivate
exit
pwd
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
deactivagte
deactivate
clear
hoami
clear
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
sudo jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
sudo su
exit
groups
docker ps
sudo systemctl restart docker
sudo systemctl status docker
clear
ls -l /var/run/docker.sock
tmux list-sessions
tmux attach-session -t 0
cd ..
ls
cd domainnamelookup
ls
docker build -t kestrel-analytics-domainnamelookup .
pip install matplotlib
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
pip install matplotlib
clear
pwd
ls
cd kestrel-analytics
ls
cd analytics
ls
tmux attach-session -t 0
exot
exit
clear
pwd
whoami
docker ps
groups $USER
clear
pwd
ls
docker build -t kestrel-analytics-pinip .
docker rmi kestrel-analytics-pinip
docker build -t kestrel-analytics-pinip .
newgrp docker
exit
pwd
ls
cd INF808Kestrel
ls

. huntingspace/bin/activate
sudo /opt/splunk/bin/splunk start 
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
LS
clear
ls
sudo nano ~/.config/kestrel/stixshifter.yaml
deactivate
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
tmux
tmux list-sessions
ls
pwd
cat ~/.config/kestrel/stixshifter.yaml
clear
cat ~/.config/kestrel/stixshifter.yaml
tmux list-sessions
tmux attach-session -t 0
python --version
python3 --version
sqlite3 --version
clear
owd
clear
pwd
sudo nano ~/.config/kestrel/stixshifter.yaml
cat ~/.config/kestrel/stixshifter.yaml
sudo nano ~/.config/kestrel/stixshifter.yaml
deactivate
tmux list-sessions
tmux attach-session -t 0
tmux list-sessions
tmux 
os
cat /etc/os-release
clera
clear
cat /etc/os-release
pwd
cd /home/inf808/kestrel-analytics/analytics/
ls
owd
clear
pwd
ls
cd kestrel-analytics
ls
cd analytics
ls
pwd
ln -s /home/inf808/INF808Kestrel/kestrel-analytics/analytics /home/inf808/kestrel-analytics/analytics
mkdir /home/inf808/kestrel-analytics/analytics
mkdir /home/inf808/kestrel-analytics/
mkdir /home/inf808/kestrel-analytics/analytics
ln -s /home/inf808/INF808Kestrel/kestrel-analytics/analytics /home/inf808/kestrel-analytics/analytics
cd 
clear
pwd
ls
cd ..
pwd
ls
cd inf808
ls
rm -f kestrel-analytics
rm kestrel-analytics
rm kestrel-analyticsrm -r kestrel-analytics
rm -r kestrel-analytics
clear
pwd
ls
cd INF808Kestrel
ls
cd kestrel-analytics
ls
cd analytics
ls
sudo nano ~/.config/kestrel/pythonanalytics.yaml
cd /home/inf808/INF808Kestrel/kestrel-analytics/analytics/dataexfiltration/
ls
clear
pwd
sudo nano ~/.config/kestrel/pythonanalytics.yaml
tmux list-sessions
tmux attach-session -t 0
tmux list-sessions
tmux
tmux list-sessions
ls
cd ..
pwd
ls
cd [200~suspiciousscoring~
clear
pwd
ls
cd ..
pwd
ls
pwd
pip install geoip2
clear
pwd
ls
clear
pwd
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
pip install geoip2
clear
pwd
ls
cd kestrel-analytics
ls
cd analytics
ls
cd piniponmap
ls
curl -L -o GeoLite2-City.tar.gz "https://download.maxmind.com/app/geoip_download_by_token?date=20241210&edition_id=GeoLite2-City&suffix=tar.gz&token=v2.local.lkPztUGuyXS0gK1NH7zHHmb7PB4Km2SCTGkiqL8UvJ4FbGH7OVpPH2orvTSQcavmf-QlMwtlkaaXHVhm3jZuYUjMWQCsrAFdSril9uatgAcJfCkEgiKSjFUo4-nbuherR4dyWw2SE6n_Y3BxE1QcmHbIAbZACWUaZZdWHdgh08lmLznYojNXnekKalEVzEeKRJQmUkU"
ls
tar -xvzf GeoLite2-City.tar.gz
ls
cd GeoLite2-City_20241210
ls
pwd
cd ..
pwd
clear
cd /home/inf808/piniponmap/GeoLite2-City_20241210
clear
pwd
ls
cd GeoLite2-City_20241210
clear
pwd
ls
mv * /home/inf808/INF808Kestrel/kestrel-analytics/analytics/piniponmap
ls
cd ..
clear
pwd
ls
ls /home/inf808/INF808Kestrel/kestrel-analytics/analytics/piniponmap
rm -r GeoLite2-City_20241210
clear
pwd
ls
deactivate
pwd
ls
docker build -t kestrel-analytics-pinip .
sudo docker build -t kestrel-analytics-pinip .
sudo usermod -aG docker $USER
docker ps
sudo usermod -aG docker inf808
docker ps
newgrp docker
52.235.34.111
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
deactivate
tmux
tmux list-sessions
exit
52.235.34.111
sudo /opt/splunk/bin/splunk start
tmux
tmux list-sessions
tmux attach-session -t 1
tmux attach-session -t 0
pwd
ls
cd INF808Kestrel
ls
cd scripts
ls
sudo nano automate_stix_upload.sh
exit
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
pwd
ls
cd INF808Kestrel
cd arango_taxii_server
ls
pwd
cd ..
clear
pwd
ls
cd 
clear
pwd
ls
cd arango_taxii_server
ls
sudo docker compose up --build
tmux
tmux list-sessions
sudo /opt/splunk/bin/splunk start
pwd
ls
cd INF808Kestrel
ls
cd kestrel-analytics
ls
cd analytics
ls
cd suspiciousscoring
ls
docker build -t kestrel-analytics-susp_scoring .
ls
cd ..
clear
pwd
ls
cd sklearn-cluster
ls
docker build -t kestrel-analytics-sklearn-cluster .
ls
cd ..
ls
cd psd
ls
cat analytics.py
ls
clewar
clear
pwd
ls
cd ..
ls
cd dataexfiltration
ls
docker build -t kestrel-analytics-dataexfiltration .
cd ..
clear
pwd
ls
cd psd
docker build -t kestrel-analytics-psd .
ls
LS
ls
cd ..
ls
cd attributeplot
docker build -t kestrel-analytics-attrib-plot .
clear
whoami
ls
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
sudo /opt/splunk/bin/splunk start
cd /home/inf808/INF808Kestrel
ll
. huntingspace/bin/activate
jupyter nbclassic --no-browser --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
whoami
ls
cd arango_taxii_server
ls
tmux
tmux list-sessions
[200~curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='~
clar
fclear
clear
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
clear
curl -X 'GET'   'http://127.0.0.1:8529/api/taxii2/cti_knowledge_database/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
clear
pwd
ls
cd ..
ls
cd INF808Kestrel
ls
cd scripts
ls
sudo nano automate_stix_upload.sh
sudo nano .env
curl -X GET   'http://52.235.34.111:8001/api/v1/taxii2/cti_knowledge_database/'   -H 'Accept: application/taxii+json; version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
clera
clear
curl -X GET   'http://52.235.34.111:8001/api/taxii2/cti_knowledge_database/'   -H 'Accept: application/taxii+json; version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
ls
cd ..
ls
curl -X GET   'http://52.235.34.111:8001/api/taxii2/collections/'   -H 'Accept: application/taxii+json; version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
ls
sudo docker compose up --build
exit
ls
cd ..
ls
cd ..
ls
cd arango_taxii_server
ls
sudo docker compose up --build
clear
exit
whomai
clear
whoami
tmux list-sessions
ls
pwd
curl -X GET 'http://fedorataxii.canadaeast.cloudapp.azure.com:8001/api/taxii2/cti_knowledge_database/' -H 'Accept: application/taxii+json; version=2.1' -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
clear
pwd
ls
cd ..
pwd
clear
ls
cd inf808
ls
rm -r OpenTAXII
rm -rf cti-taxii-server
clear
pwd
ls
rm test.pcap
rm splunk_cert.pem
rm capture.pcap
rm capture_loopback_le_vrai.pcap
rm capture_eth0.pcap
rm capture1.pcap
clear
pwd
ls
rm splunk-9.3.2-d8bb32809498.x86_64.rpm
clear
pwd
ls
cd INF808Kestrel
ls
rm stixshifterconfigs.txt
ls
rm CalderaImage.png
clear
pwd
ls
cd config
ls
sudo nano stixshifter.yaml
sudo nano ~/.config/kestrel/stixshifter.yaml
sudo nano stixshifter.yaml
clear
pwd
ls
cd ..
ls
  GNU nano 7.2                                                                                                          /home/inf808/.config/kestrel/stixshifter.yaml                                                                                                                    
profiles:
    splunk:
        connector: splunk
        connection:
            host: SplunkServerDefaultCert #previously localhost
            port: 8089
            #selfSignedCert: false
            options:  # use any of this section when needed
                verify_cert: false  # allow invalid/self-signed 
                #validate_pattern: true
                #stix_validator: true
                index: main
                #stix_2.1: true
                retrieval_batch_size: 10000
                cool_down_after_transmission: 1  # seconds to cool down between data source API calls, required by some API such as sentinelone; Kestrel default: 0
                allow_dev_connector: True  # do not check version of a connector to allow custom/testing connector installed with any version; Kestrel default: False
        config:
            auth:
                username: inf808
                password: ScoobyBaloner
options:
    translation_workers_count: 8  # default: 2
clera
  GNU nano 7.2                                                                                                          /home/inf808/.config/kestrel/stixshifter.yaml                                                                                                                    
profiles:
    splunk:
        connector: splunk
        connection:
            host: SplunkServerDefaultCert #previously localhost
            port: 8089
            #selfSignedCert: false
            options:  # use any of this section when needed
                verify_cert: false  # allow invalid/self-signed 
                #validate_pattern: true
                #stix_validator: true
                index: main
                #stix_2.1: true
                retrieval_batch_size: 10000
                cool_down_after_transmission: 1  # seconds to cool down between data source API calls, required by some API such as sentinelone; Kestrel default: 0
                allow_dev_connector: True  # do not check version of a connector to allow custom/testing connector installed with any version; Kestrel default: False
        config:
            auth:
                username: inf808
                password: ScoobyBaloner
options:
    translation_workers_count: 8  # default: 2
clera
clear
clera
clear
cd /home/inf808/INF808Kestrel
. huntingspace/bin/activate
pwd
ls
stix-shifter configs splunk > /home/inf808/INF808Kestrel/data/stixshifter_configs_splunk
cd data
ls
cat stixshifter_configs_splunk
cd ..
clear
pwd
ls
stix-shifter configs splunk > /home/inf808/INF808Kestrel/data/stixshifter_configs_splunk.json
cd data
ls
rm -f stixshifter_configs_splunk
ls
cat stixshifter_configs_splunk.json
clear
cd ..
pwd
ls
stix-shifter-diag splunk > /home/inf808/INF808Kestrel/data/stixshifter_diag_splunk.log
stix-shifter translate splunk query "{}" "[network-traffic:src_ref.value = '1.1.1.1'] AND [network-traffic:dst_ref.value ='2.2.2.2'] START t'2024-12-01T11:00:00.000Z' STOP t'2024-12-24T23:59:59.999Z'"
stix-shifter translate splunk query "{}" "[network-traffic:src_ref.value = '1.1.1.1'] AND [network-traffic:dst_ref.value ='2.2.2.2'] START t'2024-12-01T11:00:00.000Z' STOP t'2024-12-24T23:59:59.999Z'" > /home/inf808/INF808Kestrel/data/stixshifter_splunk_translate_query_output.json
cd data
ls
cat stixshifter_splunk_translate_query_output.json
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" ping
tmux-list-sessions
tmux attach-session -t 0
tmux list-sessions
sudo /opt/splunk/bin/splunk start 
clear
pwd
ls
cd ..
clear
pwd
ls
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" ping
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" ping > /home/inf808/INF808Kestrel/data/stixshifter_splunk_ping_output.json
cd datra
cd data
ls
cat stixshifter_splunk_ping_output.json
cd ..
clear
pwd
ls
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" query "search src_ip != 255.255.255.255 | head 5"
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" query "search src_ip != 255.255.255.255 | head 5" > /home/inf808/INF808Kestrel/data/stixshifter_splunk_transmit_query_output.json
clear
cd data
ls
cat stixshifter_splunk_transmit_query_output.json
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" status "1734387797.4"
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" status "1734387797.4" > /home/inf808/INF808Kestrel/data/stixshifter_splunk_transmit_query_status.json
cd data
ls
cat stixshifter_splunk_transmit_query_status.json
stix-shifter transmit splunk "{\"host\":\"SplunkServerDefaultCert\",\"port\":8089,\"selfSignedCert\":\"-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----\"}" "{\"auth\":{\"username\":\"inf808\",\"password\":\"ScoobyBaloner\"}}" results " 1734387797.4" 0 1 > /home/inf808/INF808Kestrel/data/stixshifter_splunk_transmit_query_results.json
clera
clear
stix-shifter execute splunk splunk '{"type": "identity","id": "identity--f431f809-377b-45e0-aa1c-6a4751cae5ff","name": "splunk","identity_class": "system"}' '{"host": "SplunkServerDefaultCert", "port": 8089, "selfSignedCert": "-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----", "options":{"validate_pattern": true, "stix_2.1": true, "time_range": 2880, "unmapped_fallback": true}}' '{"auth": {"username": "inf808", "password": "ScoobyBaloner"}}' "[process:name != 'svchost.exe'] START t'2024-12-01T11:00:00.000Z' STOP t'2024-12-24T11:00:00.003Z'" --results 5
clear
cd data
ls
stix-shifter execute splunk splunk '{"type": "identity","id": "identity--f431f809-377b-45e0-aa1c-6a4751cae5ff","name": "splunk","identity_class": "system"}' '{"host": "SplunkServerDefaultCert", "port": 8089, "selfSignedCert": "-----BEGIN CERTIFICATE-----\nMIIDejCCAmICCQCNHBN8tj/FwzANBgkqhkiG9w0BAQsFADB/MQswCQYDVQQGEwJV\nUzELMAkGA1UECAwCQ0ExFjAUBgNVBAcMDVNhbiBGcmFuY2lzY28xDzANBgNVBAoM\nBlNwbHVuazEXMBUGA1UEAwwOU3BsdW5rQ29tbW9uQ0ExITAfBgkqhkiG9w0BCQEW\nEnN1cHBvcnRAc3BsdW5rLmNvbTAeFw0xNzAxMzAyMDI2NTRaFw0yNzAxMjgyMDI2\nNTRaMH8xCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJDQTEWMBQGA1UEBwwNU2FuIEZy\nYW5jaXNjbzEPMA0GA1UECgwGU3BsdW5rMRcwFQYDVQQDDA5TcGx1bmtDb21tb25D\nQTEhMB8GCSqGSIb3DQEJARYSc3VwcG9ydEBzcGx1bmsuY29tMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzB9ltVEGk73QvPlxXtA0qMW/SLDQlQMFJ/C/\ntXRVJdQsmcW4WsaETteeWZh8AgozO1LqOa3I6UmrWLcv4LmUAh/T3iZWXzHLIqFN\nWLSVU+2g0Xkn43xSgQEPSvEK1NqZRZv1SWvx3+oGHgu03AZrqTj0HyLujqUDARFX\nsRvBPW/VfDkomHj9b8IuK3qOUwQtIOUr+oKx1tM1J7VNN5NflLw9NdHtlfblw0Ys\n5xI5Qxu3rcCxkKQuwz9KRe4iijOIRMAKX28pbakxU9Nk38Ac3PNadgIk0s7R829k\n980sqGWkd06+C17OxgjpQbvLOR20FtmQybttUsXGR7Bp07YStwIDAQABMA0GCSqG\nSIb3DQEBCwUAA4IBAQCxhQd6KXP2VzK2cwAqdK74bGwl5WnvsyqdPWkdANiKksr4\nZybJZNfdfRso3fA2oK1R8i5Ca8LK3V/UuAsXvG6/ikJtWsJ9jf+eYLou8lS6NVJO\nxDN/gxPcHrhToGqi1wfPwDQrNVofZcuQNklcdgZ1+XVuotfTCOXHrRoNmZX+HgkY\ngEtPG+r1VwSFowfYqyFXQ5CUeRa3JB7/ObF15WfGUYplbd3wQz/M3PLNKLvz5a1z\nLMNXDwN5Pvyb2epyO8LPJu4dGTB4jOGpYLUjG1UUqJo9Oa6D99rv6sId+8qjERtl\nZZc1oaC0PKSzBmq+TpbR27B8Zra3gpoA+gavdRZj\n-----END CERTIFICATE-----", "options":{"validate_pattern": true, "stix_2.1": true, "time_range": 2880, "unmapped_fallback": true}}' '{"auth": {"username": "inf808", "password": "ScoobyBaloner"}}' "[process:name != 'svchost.exe'] START t'2024-12-01T11:00:00.000Z' STOP t'2024-12-24T11:00:00.003Z'" --results 5 > /home/inf808/INF808Kestrel/data/stixshifter_splunk_execute_query_output.json
tmux
clear
curl -X GET "http://52.235.34.111:8001/api/schema/?format=yaml"
clear
pwd
ls
curl -X GET "http://52.235.34.111:8001/api/schema/?format=yaml" -o /home/inf808/INF808Kestrel/data/taxii_api_schema.yaml
ls
cat taxii_api_schema.yaml
clear
cd ..
ls
clear
pwd
ls
mkdir /home/inf808/INF808Kestrel/logs
ls
clear
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
pwd
ls
cd data
ls
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/cti_knowledge_database/collections/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/cti_knowledge_database/collections/mitre_attack_mobile/manifest/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
clear
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/cti_knowledge_database/collections/mitre_attack_mobile/manifest/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
clear
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/cti_knowledge_database/collections/mitre_attack_mobile/objects/?limit=20&match%5Bspec_version%5D=2.1'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='
clear
ls
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='   > /home/inf808/INF808Kestrel/data/taxii_response_serverinfo.json
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/cti_knowledge_database/collections/'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='    > /home/inf808/INF808Kestrel/data/taxii_response_collectionsinfo.json
curl -X 'GET'   'http://52.235.34.111:8001/api/taxii2/cti_knowledge_database/collections/mitre_attack_mobile/objects/?limit=20&match%5Bspec_version%5D=2.1'   -H 'accept: application/taxii+json;version=2.1'   -H 'Authorization: Basic cm9vdDpTY29vYnlCYWxvbmVyMTEzMEA='    > /home/inf808/INF808Kestrel/data/taxii_response_get_objects_from_collection.json
clear
pwd
ls
cat taxii_response_collectionsinfo.json
cat taxii_response_get_objects_from_collection.json
ls
clear
ls
cat taxii_response_serverinfo.json
ls
cd ..
;s
ls
cd logs
pwd
clear
pwd
ls
cat logs_caldera_campaign_simulation.xml
clear
pwd
ls
cd ..
clear
pwd
ls
tmux list-sessions
tmux attach-session -t 0
exit
