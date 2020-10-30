# zabbix-server-in-box
 Summary: In this tutorial project collected practical notes, that helps you step-by-step create and use the Zabbix server.
 
 

# Project description

There are many ways and options for building Zabbix projects
one of the most common is a multi instance structure like:
Zabbix-server + DB-Server(MySQL/Postgres or e) + Web-server(Ngnix/Apahe/Proxt)
and many people prefer to deploy this from a group of ready-made containers.
But the task of this project differs in that as a result we get a single build
based on a single generalized instance presented in the form of a Docker image
which in the future greatly facilitates the delivery and deployment of Zabbix.
 
-----------------------------------------------------


## Prerequisites

- Pre requirement, Docker installed
- Pre requirement, Docker-compose installed

## Prerequisites Optional

- Pre requirement, Kubernetes installed
- Pre requirement, Terraform installed

-----------------------------------------------------

## Steps

* N1 Create container
* N2 Prepare environment
* N3 Installation 
* N4 Configyration
* N5 First Start
* N6 How use prepared solution out of the box

## Project Sructure

## License
This project uses the [Apache License](LICENSE).