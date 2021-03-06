# Installfest - Bash

## What is Installfest?

  Here at General Assembly, we use Installfest to install a group of applications which we consider essential for any software developer to have. We use these applications regularly in our classes, and it's essential for all our students to have them.

  Installfest takes between 25 minutes to 1 hour. It might take longer if your CPU or internet connection are slow. Make sure that your device is plugged into a power supply.

  **NOTE** The instructions below are made for MacOS users. For Linux users, please follow the instructions [here](./installfest_linux.md) instead.


## Using the Terminal

  Open Terminal by:

  - Typing "Terminal" into Spotlight (ensure you select the Terminal app). Open Spotlight by clicking the little magnifying glass in the top-right corner of your screen, or hitting Command + Space. **Or...**

  - In the Finder, going to the "Applications" folder, then "Utilities", then double-clicking "Terminal".

  **NOTE** Terminal is not big on visual feedback. Terminal usually doesn't tell you when something worked. No news is good news. If you enter a command and Terminal doesn't say anything about it, it probably worked fine.

  **NOTE** If you're asked to enter your password, that means the password for your computer. When you type it in, Terminal won't give you any visual feedback to indicate you're typing things in: you won't get a black dot for each character you typed. That's OK: just type your password and hit enter.

  We don't recommend typing the commands manually since a single typo can make a command malfunction.

  - Use `CMD + C` to copy a command

  - Use `CMD + V` to paste a command into Terminal

  Copy and paste **one command at a time**. Each command should be a single line, but if your window is narrow some lines may "wrap" and appear as multiple lines.

## Instructions

#### A. Installations

  **To start the Installing process**, Copy This command, paste it in your terminal, and hit Enter! Please, watch your terminal and provide your device password, or hit Enter only when asked to.

  ```bash
  curl -o ~/.installfest.sh https://git.generalassemb.ly/WDIplus-ATX/installfest/blob/master/installfest.sh && source ~/.installfest.sh

  ```

#### B. GitHub

  If you don't have a github account, go to https://github.com and create an account.

  We use information from your github account throughout our classes.

  1. Make sure you update your Profile with:

    - Your Name

    - A recognizable profile picture

    - An e-mail address

  2. Add your github username to your system configuration, by placing this command in your Terminal. Don't forget to replace "YOUR GITHUB USERNAME" with your actual GitHub username!

  ```bash
  echo "export GITHUB_USERNAME='YOUR GITHUB USERNAME'" >> ~/.bash_profile
  ```

#### C. GitHub Enterprise

  You will need to create a GitHub Enterprise account as well. Go to https://git.generalassemb.ly/ and create an account. We will use this account as well throughout our classes. You should use the same name, username, profile image, and email you have used before in creating your normal GitHub account.

#### D. Git Configuration

1. Personalize git

  To personalize git, you will need to copy and paste the following commands into your Terminal.

- Your Full Name:

  **NOTE** Don't forget to replace "YOUR FULL NAME" with your preferred full name!

  ```bash
  git config --global user.name  "YOUR FULL NAME"
  ```

- The email in your github profile (https://github.com):

  **NOTE** Don't forget to replace "THE_EMAIL_YOU_USE_FOR_GITHUB@EMAIL.COM" with the email address which you used when you have created your GitHub account!

  ```bash
  git config --global user.email "THE_EMAIL_YOU_USE_FOR_GITHUB@EMAIL.COM"
  ```

## Congratulations

  You have installed the basic applications to use as a developer, and you are ready for DC WDI. We are looking forward to working with you in the next weeks!
