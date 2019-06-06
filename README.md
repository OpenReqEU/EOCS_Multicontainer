# EOCS_Multicontainer

## Configuration

In frontend/src/app/requirement.service.ts you should change baseURL to your IP address:
  baseURL = "http://193.146.116.148:3000";

In docker-compose.yaml, change BASE_URL with the correct address IP:
BASE_URL=http://193.146.116.148

## Launch
docker-compose up
