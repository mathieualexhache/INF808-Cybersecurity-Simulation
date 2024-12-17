# INF808-Cybersecurity-Simulation

## Description

This project aims to simulate OS credential dumping and process DLL injection attacks using Caldera in a controlled Azure Cloud environment. It consists of three virtual machines (VMs) designed to replicate realistic attack scenarios on Windows endpoints. Utilizing Splunk for log collection and aggregation, we incorporate the STIX-Shifter connector to format cyber-observable objects in STIX 2.1. The Kestrel runtime engine in Jupyter Notebook is employed to create a threat-hunting notebook.

Additionally, we leverage open-source tools like the Arango TAXII server to share Indicators of Compromise (IOCs) generated during simulation. The cti-taxii-client by OASIS will be used to consume and post intelligence to the TAXII server. We also utilize the stix2arango, a CLI tool that takes STIX 2.1 bundles and objects and inserts them into ArangoDB. Kestrel Jupyter Notebook kernel is integrated for logs correlation, investigation and visualizations. This exploratory project is solely for academic purposes. Logs, code, and results will be shared to enhance learning and provide valuable resources for students in cybersecurity.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Features

- Simulated OS credential dumping and DLL injection attacks
- Use of MITRE [Caldera](https://github.com/mitre/caldera) for attack simulation
- Log collection with [Splunk](https://github.com/splunk) Enterprise
- STIX 2.1 formatting via [stix-shifter](https://github.com/opencybersecurityalliance/stix-shifter) connector
- Threat-hunting notebook in Jupyter using [Kestrel](https://github.com/opencybersecurityalliance/kestrel-lang)
- Investigation of parent-child process relationships
- [arango_taxii_server](https://github.com/muchdogesec/arango_taxii_server) TAXII API wrapper for ArangoDB setup for sharing IOCs and CTI
- Integration of [cti-taxii-client](https://github.com/oasis-open/cti-taxii-client) for posting and consuming intelligence
- Use of [stix2arango](https://github.com/muchdogesec/stix2arango) CLI tool for inserting STIX 2.1 data into TAXII server

## Installation

TBD

## Usage

TBD

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Acknowledgments

Université de Sherbrooke - INF808
