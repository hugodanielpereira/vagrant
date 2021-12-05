# node_dev_env

A NodeJS starter environment, including the NGX Rocket application  
Use this repository as reference for **Creating a Base Box**

### To solve issues with dependencies use:

npm list --depth=[depth] e.g. npm list --depth=5
npm list --prod to only list production dependencies (and no devDependencies)
npm list --prod --all to get the full tree

Source: https://stackoverflow.com/questions/25997519/how-to-view-the-dependency-tree-of-a-given-npm-module

### Package a Vagrant Box

vagrant package --vagrantfile vagrant_file/Vagrantfile --output node_dev_env.box
[Folder where vagrant file is stored] [name of the box]

vagrant box list -> Lists all the boxes in the system

vagrant box add node_dev_env node_dev_env.box -> Adds previous box to the locally cached boxes to use afterwards

Afterwards, just create a folder and inside it, just add the box with the default init command, as follows:

_vagrant init node_dev_env_, and then _vagrant up_ to start the box
