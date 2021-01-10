# Setting Up a New Machine

Just a personal note on things to do when setting up a new machine.

## Updates

```bash
apt-get update
apt-get upgrade
```

## SSH

See for example: [DigitalOcean's tutorial on setting up ssh on debian](https://www.digitalocean.com/community/tutorials/initial-server-setup-with-debian-10)

## Essentials
```bash
apt-get install vim tmux git build-essential wget curl
```

## Programming

### Python
```bash
apt-get install python3-pip libssl-dev libffi-dev python-dev
```

### Julia
```bash
wget [download-link]
tar zxvf [downloaded-file]  # in some directory, e.g. /opt/
```
