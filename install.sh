#!/bin/bash

ansible-playbook -u chuck -b -K -i inventory.txt site.yml
