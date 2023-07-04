#!/bin/bash

labauto ansible
ansible-pull -i loaclhost, https://github.com/geethikagrace/roboshop-ansible  roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log