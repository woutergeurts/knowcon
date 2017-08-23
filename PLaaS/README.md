# PLaaS: Pipeline as a Service

## Prerequisites

1) Your local host has Vagrant/Virtualbox
2) You know that you spin up a vagrant box with `vagrant up` and connect with `vagrant ssh`
3) you need an Azure subscription

## Purpose

The purpose of this knowledge container is that you are able

1) to spin up your own project infra
2) try to add more components in Docker Container

## Reading/watching

* Docker basics
* Ansible basics

## OK, Go

### Spin up your controller box
`local> cd controller`
`local> vagrant up`
`local> vagrant ssh`

### Install your Azure infrastructure
`ubuntu@controller:/vagrant$ azure login`

azure login requires you to authenticate using the portal, follow the sign posts

_TODO: use config

`ubuntu@controller:/vagrant$ vi /vagrant/create_infra.config

Read the file and amend the parameters, be creative or you will be bashing other knowcon users!

`ubuntu@controller:/vagrant$ /vagrant/create_infra`


_N.B. TODO parameterize

test via  ssh -i /home/ubuntu/.azure/ssh/myVM-key.pem ansible@wgplaas.eastus.cloudapp.azure.com

### KC1: test ansible
`ubuntu@controller:/vagrant$ /vagrant/create_infra`

### KC2: the full monty

Also see myPaaS

`ubuntu@controller:/vagrant$ /vagrant/create_infra`

