# Add all private SSH keys
eval $(ssh-agent -s)
grep -slR "PRIVATE" ~/.ssh/ | xargs ssh-add
