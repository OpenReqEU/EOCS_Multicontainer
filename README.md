# EOCS_Multicontainer

## Context
EOCS (Exploring OpenReq on Citizen Science)
This project consist in a platform to help science projects to develop their apps.
It tries to use the microservices created by [OpenReqEU](https://openreq.eu) for the management of requirements in software projects. These microservicies can be found in this [repository](https://github.com/OpenReqEU/OpenReq)

## Description
It's platform developed in Angular 7 to collect requirements of different citizen science projects, classify them, filter and vote the priority. 

## OpenReq microservices used
* ri-collection-explicit-feedback-twitter
* ri-storage-twitter
* ri-analytics-classification-twitter
* ri-orchestration-twitter
* gds-edemocracy

## Configuration

In frontend/src/environments you should change urls to your IP address.

In docker-compose.yaml, change BASE_URL with the correct address IP: BASE_URL=http://193.146.116.148 and the same with MONGO_IP environment variable

Ohter considerations: 
In docker-compose.yaml you should use your Twitter API key and token.

## Launch in brackground
docker-compose up -d

