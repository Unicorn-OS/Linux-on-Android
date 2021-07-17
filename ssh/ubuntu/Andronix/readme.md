
# Fix
https://github.com/ansible/ansible-container/issues/141

```
apt install openssh-server -y
mkdir /run/sshd
/usr/sbin/sshd
```
