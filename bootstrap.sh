
#!/usr/bin/env bash

read -p "Insert development email for this machine:" dev_email
export DEVELOPMENT_EMAIL=$dev_email

cp .zshrc ~/
cp .gitconfig ~/

source ~/.zshrc