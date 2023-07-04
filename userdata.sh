#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/geethikagrace/roboshop-ansible  roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log

#ansible-pull -i localhost, -U https://github.com/geethikagrace/roboshop-ansible roboshop.yml -e env=${var.env} -e role_name=${name} &>>/opt/ansible.log