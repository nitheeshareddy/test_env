#!/bin/bash

touch .env
echo SECRET=${{secrets.SECRET}} >> .env
cat .env
