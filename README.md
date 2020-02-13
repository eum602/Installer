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
$ ansible-playbook -i inventory --private-key=~/.ssh/id_ecdsa -u your_user install.yml
```

## Current packages that this software installs
* Protoc
* Kafka

## Contact

Any feedback is well received
