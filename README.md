# LinxTALLER #

## Introduction
* Automate installation of often packages we everyday use. Lets imagine you have a new 
machine and have to install many packages, so why not choose this tool to choose all packages you want to install
and thus avoid all that work?

## Minimum System Requirements
* Ubuntu OS
* Ansible

## Runing ansible
```shell
#By default the inventory is configured to run locally (ansible_connection=local is set on variables). You
#only have to run the following
$ ansible-playbook -i inventory install.yml

#If you want to run from a remote server then you can comment 'ansible_connection=local' in the inventory file,
#then run the following (you must have set your ssh keys)
$ ansible-playbook -i inventory --private-key=~/.ssh/id_ecdsa -u your_user install.yml
```

## Current packages that this software installs
* Protoc
* Kafka
* Latex

## Contact

Any feedback is well received
