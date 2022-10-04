#!/bin/zsh

# We use azure-cli to query Azure AD
/usr/local/bin/az ad user list --filter "mailNickName eq '$1'" -o yaml
