# setUpSSH

This contains the script to set up OpenSSH

## Tasks

### Install OpenSSH

Install openssh-server onto the target machine

### Deploy sshd_config

deploy the ssh server based off of the template found in playbooks/templates

## Handlers

### Restart SSH

If deploying the ssh makes any change (ie it wasn't running and now it is) restart the ssh
