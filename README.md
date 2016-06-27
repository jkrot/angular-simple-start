angular-simple-start
====================

This is my base project for working on Angular projects.  I also include setup information for development enviroments for most major operating systems.  

The techstack for this project is 
 
 - AngularJS
 - CoffeeScript
 - SASS/SCSS
 - JQuery (only for testing)

# Installation Instructions

 - Install Node
 - Install Git
 - (Windows Only) Install Console2 and configure it to use powershell plus posh-git
 - (Mac Only) Install bash-completition & posh-git-sh
 - Install Bower
 - Install or use IDE/Editor of your choice

## Installing Node
Node can be found at http://nodejs.org/download
If you are on a Mac you may want to use Node Version Manager https://github.com/creationix/nvm  

## Install Git
You can go to http://git-scm.com/downloads and get git for any os.
If you are on a mac you may just want to install with brew.  

## Windows

### Enviroment Variables
Control Panel - System - Advanced - Environment Variables make sure you path is set to your node_modules folder
Based on my user profile but you can get a good idea of the path you need to at this point.
C:\Users\jkrot\AppData\Roaming\npm;C:\Users\jkrot\AppData\Roaming\npm\node_modules

### Install Console2
Though not technically required it gives you a ton of configuration options that make your life easier.  In a pinch you can just use a normal powershell console.  Console 2 can be downloaded from sourceforge at the following url
http://sourceforge.net/projects/console/files/
You are going to need to update your path environment variable to use this better.  It can be found in the system icon in control panel instructions below.

### Console2 Configurations
After installing Console2 go to Edit - Settings
You are going to edit the shell field on the right under the main console settings.  For Windows 7 and 8 users you will find power shell under

C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe

#### Git for Windows
If you are running windows you will need to add git to your path variables
C:\Users\jkrot\AppData\Roaming\npm;C:\Users\jkrot\AppData\Roaming\npm\node_modules;C:\Program Files (x86)\Git\bin

#### Posh-Git
I recommend installing posh-git as well.  https://github.com/dahlbyk/posh-git
This gives you some great powershell intergration and really helps with using git in a command line interface.

### Install Bower
Since you have access to either console2 now or a command prompt you can install bower now.  Using the g option makes it global.  You might need to install it locally as well then you run the same command without the -g
npm install -g bower

## Mac

### Enviroment Variables
With the Mavricks update this process has become more complicated.  If you have zero experience with updating your path variables I suggest reading over http://stackoverflow.com/questions/7501678/set-environment-variables-on-mac-osx-lion

### Install Brew
You need to install brew which is a package manager for the MAC OSX.  You will also need to install ruby before installing brew.  http://guides.rubyonrails.org/getting_started.html then http://brew.sh/

### Bash Completion 

You can install a shell script that is basically a port of posh-git for mac/unix/linux found below.
https://github.com/lyze/posh-git-sh

### Install Bower
Now that your command line is setup you can install bower and resolve your bower dependicies.  Using the g option makes it global.  You might need to install it locally as well then you run the same command without the -g
npm install -g bower

## Install or Use your Preferred Editor
I recommend you use sublime text editor 3 but there are many good editors out there.  A .editorconfig file is included so that you can use the default formatting that I recommend.  See editorconfig.org for more info.
