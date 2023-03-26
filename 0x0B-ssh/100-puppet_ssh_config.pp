#!/usr/bin/env bash
if [ ! -f ~/.ssh/config ]; then
    touch ~/.ssh/config
    chmod 600 ~/.ssh/config
fi
echo "Host *
    IdentityFile ~/.ssh/school
    PasswordAuthentication no" >> ~/.ssh/config
