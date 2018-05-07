#!/bin/sh
ansible-playbook -i hosts --private-key="~/.ssh/id_rsa" user_env.yml --ask-become-pass
