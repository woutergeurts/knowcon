#
# This is an executable README (run . ./README on cygwin or linux)
#
# It requires the VM to connect to internet for updates!
#
#
# The controller is the vagrant box that controlls the Pipeline
# The pipeline is defined ansible (../ansible) 
# and runs on infrastructure (azure infra to be created with create_azure_infra)
#
# For fun:
# Read the Vagrantfile, 
# the bootstrap.sh is kicked off after booting the Vagrant box
#
# get going with 
vagrant up
vagrant ssh
