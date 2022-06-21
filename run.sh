#!/bin/bash

touch .env
SECRET=${{secrets.SECRET}}
cat .env
