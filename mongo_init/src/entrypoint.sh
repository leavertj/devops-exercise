#!/bin/bash
echo "Importing test users into: $MONGODB"
mongoimport --uri $MONGODB --jsonArray --collection users --file /tmp/users.json
