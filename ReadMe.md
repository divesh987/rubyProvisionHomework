# DevOps	

## Set up

- Virtual Box
- Install Vagrant
- Vagrant Up
- Vagrant ssh

### Virtual Box
Install [Virtual Box](https://www.virtualbox.org/wiki/Downloads) onto your machine, as it supports your enviroment.

### Install Vagrant
You will need to install [Vagrant](https://www.vagrantup.com/downloads.html) to get started. Click on Vagrant and check your operating System installation. Once downloaded and installed, pull this repository and move to the next part of the set up.

### Vagrant up
Once this repository is pulled on to your device, run the command: 

```
git clone git@github.com:divesh987/rubyProvisionHomework.git
cd rubyProvisionHomework
vagrant up

```
	
This will load up a virtual machine on your device, this command creates and configures guest machine. It will set up and download all the files it needs to run this virtual enviroment on your device.

### Vagrant ssh
After vagrant up has complete you will need to start the virtual guest machine session, the command: 

```	
vagrant ssh
```
	
So you can interact and play in the development enviroment. Vagrant ssh allows you access a subtitue Operating system, in this case ubuntu/xenial64. Once it has loaded up your are good and ready to start coding on your own enviroment. 

### Run the application 
In order to run the ruby application, you must first direct into the app directory with the command:
``` cd app ```
To run the application you must execute the command:
```ruby app.rb``` and your app  will execute!. Your application will be hosted on <http://development.local:4567> 