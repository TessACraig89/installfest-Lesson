# Installfest - on Linux!

## Before you start...

Our scripts are designed for OSX.  Until they have been updated to work with Linux, you will be ignoring the class-wide instructions and following the instructions below.


## Install and Configure Git
1. Follow instructions to download Git: https://git-scm.com/download/linux

1. Configure Git: 

- Replace the name and email address in the following steps with the ones you used for your Github account.

In Terminal:
```
git config --global color.ui true
git config --global user.name "YOUR NAME"
git config --global user.email "YOUR@EMAIL.com"
ssh-keygen -t rsa -b 4096 -C "YOUR@EMAIL.com"
```
The next step is to take the newly generated SSH key and add it to your Github account. You want to copy and paste the output of the following command and paste it here.
```
cat ~/.ssh/id_rsa.pub
```
Once you've done this, you can check and see if it worked:
```
ssh -T git@github.com
```
You should get a message like this:
```
Hi excid3! You've successfully authenticated, but GitHub does not provide shell access.
```

## Install Node
1. Follow instructions to download and install Node: http://blog.teamtreehouse.com/install-node-js-npm-linux

## Install MongoDB
1. Follow instructions to download and install MongoDB: https://docs.mongodb.com/manual/administration/install-on-linux/

## "Atom" Text Editor

1. Download atom [from their website](https://atom.io) and install.
2. Run "atom".  From the "Atom" menu,  select "Install Shell Commands".
3. Then configure your terminal to use 'atom'...

```bash
$ echo "EDITOR=atom" >> ~/.bash_profile
```

## Github

Update your [Github](https://github.com/) profile with your full name and profile picture. This is so we know who you are!

## Slack 
1. Download Slack [here](https://slack.com/downloads/linux)
