#!/usr/bin/env bash

curl --request POST \
     --url "https://api.render.com/v1/services/$SERVICE_ID/jobs" \
     --header "accept: application/json" \
     --header "content-type: application/json" \
     --header "authorization: Bearer $TOKEN" \
     --data '
{
  "startCommand": "python manage.py update_weather"
}
'