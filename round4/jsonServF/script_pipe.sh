#!/bin/bash

npm install -g json-server
json-server --host 0.0.0.0 -p 8000 -w db.json