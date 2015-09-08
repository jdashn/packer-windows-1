==========================
Windows Packer Templates
==========================

Packer templates for building base VM boxes.

Usage
=====

Installing Packer using Chocolatey
----------------------------------

    $ cinst -y packer

Running Packer
--------------



    $ git clone https://github.com/skylock/packer-windows
    $ cd packer-windows
    $ packer build template_name.json


If you want to build only vmware.



    $ packer build -only=vmware-iso template_name.json

Windows versions
-----------------

This repo contains packer templates for following Windows versions:

- Windows 10 x64
- Windows 10 x86
- Windows 2012 R2


Supported versions
------------------

This templates where tested using a packer 0.8.6 and VMware Workstation 12 Pro

### credits

These examples borrow heavily from these two fine repos:

- [joefitzgerald/packer-windows](https://github.com/joefitzgerald/packer-windows)
- [boxcutter/windows](https://github.com/boxcutter/windows)
