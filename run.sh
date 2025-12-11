#! /usr/bin/env bash

# Install the docker images grafana and bagisto
ansible-playbook --ask-become-pass playbooks/pullDockerImages.yml

# Start the previously installed docker images
ansible-playbook --ask-become-pass playbooks/startDockerImages.yml

# Set up ssh for the machine and run
ansible-playbook --ask-become-pass playbooks/setUpSSH.yml

