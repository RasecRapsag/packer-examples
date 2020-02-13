# Packer Examples - Using packer to create OS images

## Introduction

To use this repository and create several OS images, we'll need these follows applications:

* [Packer](https://www.packer.io)
* [VirtualBox](https://www.virtualbox.org)
* [CentOS](https://www.centos.org)
* [Debian](https://www.debian.org)
* [Ubuntu](https://ubuntu.com/download/server)
* [Proxmox](https://www.proxmox.com)

### Installing Packer on Linux

```bash
$ curl -o packer.zip https://releases.hashicorp.com/packer/1.5.1/packer_1.5.1_linux_amd64.zip
$ unzip -d /usr/local/bin packer.zip
$ rm packer.zip
```

### Cloning the repository

```bash
$ mkdir ~/Packer && cd ~/Packer
$ git clone https://github.com/RasecRapsag/packer-examples
$ cd packer-examples/
```

### Build an Image

```bash
$ cd virtualbox/centos/
$ packer validate centos8.json
$ packer build centos8.json
```
