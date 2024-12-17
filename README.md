# INF808-Cybersecurity-Simulation

## Description

This project aims to simulate Web/OS credential dumping and process injection attacks using **MITRE Caldera** in a controlled Azure Cloud environment. It consists of three virtual machines (VMs) designed to replicate realistic attack scenarios on Windows endpoints. To collect and aggregate logs, we use **Splunk**, with the **STIX-Shifter** connector formatting cyber-observable objects in STIX 2.1. The **Kestrel** runtime engine in Jupyter Notebook is employed to create an interactive threat-hunting notebook.

Additionally, we leverage open-source tools like the **Arango TAXII server** to share Indicators of Compromise (IOCs) generated during the simulation. The **cti-taxii-client** by OASIS is used to consume and post intelligence to the TAXII server. We also utilize **stix2arango**, a CLI tool for inserting STIX 2.1 bundles and objects into **ArangoDB**. Kestrel Jupyter Notebook kernel is integrated for log correlation, investigation, and visualizations. This exploratory project is solely for academic purposes, aimed at enhancing learning and providing valuable resources for students in cybersecurity.

## Table of Contents

- [Features](#features)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Features

- Simulated OS credential dumping and process injection attacks
- Use of MITRE [Caldera](https://github.com/mitre/caldera) for attack simulation
- Log collection with [Splunk](https://github.com/splunk) Enterprise via Universal Forwarder on Windows endpoint
- STIX 2.1 formatting via [stix-shifter](https://github.com/opencybersecurityalliance/stix-shifter) connector
- Huntbook in Jupyter using [Kestrel](https://github.com/opencybersecurityalliance/kestrel-lang) Threat Hunting Language
- Investigation of parent-child process relationships, network connections, etc.
- [Arango TAXII Server](https://github.com/muchdogesec/arango_taxii_server) setup for sharing SCOs, SROs, etc.
  - Building node-based graphs in ArangoDB using AQL to visualize relationships between STIX Cyber-observable Objects (SCOs) and MITRE ATT&CK techniques by generating edge and vertex collections
- Use of [stix2arango](https://github.com/muchdogesec/stix2arango) CLI tool for pushing STIX 2.1 data (MITRE ATT&CK Enterprise framework) into TAXII server
- **Simulation of Atomic Red Team techniques** through the atomic plugin in Caldera:
  - [T1106 - Native API](https://github.com/redcanaryco/atomic-red-team/blob/master/atomics/T1106/T1106.md#atomic-test-5---run-shellcode-via-syscall-in-go)
  - [T1055.015 - Process Injection: ListPlanting](https://github.com/redcanaryco/atomic-red-team/blob/master/atomics/T1055.015/T1055.015.md)
  - [T1555.003 - Credentials from Password Stores: Credentials from Web Browsers](https://github.com/redcanaryco/atomic-red-team/blob/master/atomics/T1555.003/T1555.003.md#atomic-test-3---lazagne---credentials-from-browser)
- **Automated upload of STIX Cyber-observable Objects (SCOs)** as a JSON bundle to TAXII server using a bash script with cronjob and the stix2 and taxii2client Python libraries

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Acknowledgments

Université de Sherbrooke - INF808
