#!/bin/bash

repo init -u git@github.com:devops-pipeflow/manifest.git -b main -c -m manifest.xml -v --depth=1
repo sync
