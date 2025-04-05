1. Pick one of the following packages in install for Ubuntu Linux:
     + I have choosen ASL Command Line Interface to
   + I have used this website to install the package: https://linuxconfig.org/installing-aws-cli-on-ubuntu-a-step-by-step-guide
 ![Image](https://github.com/user-attachments/assets/138cce58-f4e7-45ab-b298-b451913f0fee)

![Image](https://github.com/user-attachments/assets/7c011d21-a81f-48d0-9614-ee42ae2d71a9)

![Image](https://github.com/user-attachments/assets/72ecc66d-5dbc-4fca-85d9-60143b97054e)
2. Adding the script: 
     + I did have ChatGPT to create me a script that does the following things steps to
        + checks the effective user id (EUID) - if running as root the script may proceed, otherwise it exits and prompts the user that this script requires sudo or root
         + checks that the system package manager is apt (or apt is available on the system), otherwise it exits and prompts the user that this script uses the apt package manager
        + provides the user with information on what will be installed - allows the user to provide y for yes and proceeds or n for no and exits
          + checks if name of software or software (not each of its dependencies) exists - exits if software is found (or if software name is taken) and prompts the user that a name conflict occurred
          + silently installs the software selected per instructions
+ Here is a photo of installing apache2 with the script:
