#!/bin/bash

ansible-playbook -u chuck -b -K -i inventory.txt ansible-server.yml
