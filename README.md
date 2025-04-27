Task 4 overall:
+ TASK 1 EDITS:
+ For task 1 the issue I will be fixing is: renaming the file from 'setup_vim.sh!' to 'setup_vimfinal.sh'
+ I did this by cd into the dotfiles folder where the initail file is located and entered the 'mv setup_vim.sh\! setup_vimfinal.sh' command to change the name.
+ Confirming the change has been made when I hit ls to see all the file names.
  ![Image](https://github.com/user-attachments/assets/3f98b11e-22a7-4cd2-aee6-7ecfb2661dec) 

+ Located in the README.md in the vim-config file I have entered some shortcuts that I used a lot initially.
  ![Image](https://github.com/user-attachments/assets/87c827c9-5751-479d-8cac-696f592492a6)

  TASK 2:
  + I fixed the error of the script being in the wrong file location, by commenting where the script initally was.
  + Then I placed it into the correct setup_vimfinal.sh file below and ran to see that the command was still running correctly.

    ![Image](https://github.com/user-attachments/assets/7eedba4d-d938-41c3-a582-36b14ea51df1)

TASK 3:
+ For this task I got feedback that I needed to fix the script so it tell sthe user if AWS was installed or not and I used: https://docs.aws.amazon.com/cli/latest/userguide/getting-started-version.html and AI to ask it see if it gave simimlar script and the outcome was below:

![Image](https://github.com/user-attachments/assets/25ab6286-9552-4070-b31a-a613f9d15026)

![Image](https://github.com/user-attachments/assets/f094b80f-cea9-4085-9119-00d70f815c9a)

TASK 4: 
+ What this dotfiles collection contains
    + This collectoin of dotfiles contains enviromental attributes such as scripts with themes.
    + Scirpts that has useful functions such as checking IP addresses and adding/checking dates.
    + Some of the most important information holds the scripts chceking if software installions such as AWS has been installed correctly in the correct locations as well.
+ How to clone / utilize the dotfiles in this repo
    + To clone a repo:
        + You would use the comman : git clone https://github.com/username/dotfiles.git ~/.dotfiles
        + Have it in the correct location: cd ~/.dotfiles
        + And run the script: ./setup.sh
+ Retrospective notes of desired improvements either bulleted in README or added as Issues in repository
    + Some things that I believe I could/can do better was leaving more notes in the begining especially when learning the functions
    + Something in the future I can do is adding scripts that can check for errors.
