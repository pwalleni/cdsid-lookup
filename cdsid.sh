#!/bin/zsh

/usr/local/bin/az ad user list --filter "mailNickName eq '$1'" -o yaml
