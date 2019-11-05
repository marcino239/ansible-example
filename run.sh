#!/bin/bash

vagrant up
vagrant ssh-config > ssh-config

ansible-playbook  -i hosts a.yml
