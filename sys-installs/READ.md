1. Pick one of the following packages in install for Ubuntu Linux:
     + I have choosen ASL Command Line Interface to
   + I have used this website to install the package: https://linuxconfig.org/installing-aws-cli-on-ubuntu-a-step-by-step-guide
 ![Image](https://github.com/user-attachments/assets/138cce58-f4e7-45ab-b298-b451913f0fee)

![Image](https://github.com/user-attachments/assets/7c011d21-a81f-48d0-9614-ee42ae2d71a9)

![Image](https://github.com/user-attachments/assets/72ecc66d-5dbc-4fca-85d9-60143b97054e)
2. I had ChatGPT generate a script that outlines the following steps and resoueces to:

 + Provide me with the steps to verify the effective user ID (EUID)
 + If the script isn't being run with root privileges, it stops and notifies the user that root or sudo access is required

  + Provide me with the steps to confirm that the system uses the apt package manager apt if able. If not, it exits and informs the user that the script relies on apt

 + Provide me with the steps to  confirm a summary of the software to be installed and prompts the user for confirmation by typing y to continue the installation, or cancels and exits the script

+ Provide me with the steps to check whether the target software name already exists on the system. If it does the script exits and alerts the user to a name conflict

     + Provide me with the steps to proceed with a silent installation of the selected software, following the specified instructions
     + All of these were asked to be shown for ubuntu linux and i also asked ChatGPT with reources that i also followed along with:
     + https://stackoverflow.com/questions/18215973/how-to-check-if-running-as-root-in-a-bash-script
     + https://stackoverflow.com/questions/19477682/bash-script-determine-vendor-and-install-system-apt-get-yum-etc
     + https://stackoverflow.com/questions/1885525/how-do-i-prompt-a-user-for-confirmation-in-bash-script
     + https://stackoverflow.com/questions/592620/how-can-i-check-if-a-program-exists-from-a-bash-script
     + https://askubuntu.com/questions/562436/silent-installation-for-apt-get


+ Here is a photo of installing apache2 with the script as well as a photo if a command is already installed:
 ![Image](https://github.com/user-attachments/assets/51b2d258-9e1b-4b56-8022-9d40216afd19)

![Image](https://github.com/user-attachments/assets/4dc827c4-b167-488c-8a47-e86dcf0d2f46)

3. To go deeper into what these files for my install_software_check.sh file is:
   + Automatinf the proccess for installing the software
   + Checks if user is running the script as root or with sudo
   + Able to provide the user with if the users installatoin has the same name
   + CAn install the software silently or without prompts
   + Lastly tells the user that installation is done 
