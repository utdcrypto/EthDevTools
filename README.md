# EthDevTools
Lazy setup tools for Ethereum/Solidity workshops

ethsetup.sh: script made to prepare a plain ubuntu installation for Ethereum/Solidity development workshops as described in https://gist.github.com/cbailey555/05b36d8f3ad868ec0a67f69a24c7f9b0

Virtual Machines: VirtualBox VMs with Xubuntu set up according to the script ethsetup.sh, ready to import and start developing. These had to be hosted on Google Drive due to size limitations.
These VMs have the username 'etherdev' and the password 'ethdev.' It is highly reccommended that you change the password using the command 'passwd' before using these machines.

Virtualbox Download page: https://www.virtualbox.org/wiki/Downloads

VM Downloads: https://drive.google.com/open?id=1P2CSPswA_ffo0b6fd0sQro4tln4gdwR8

If you are unfamiliar with virtualization, it is reccommended that you use the x86 (32-bit) virtual machine, as you can import and use it without any changes to your BIOS settings.

Importing the your freshly downloaded VM:
	Select File -> Import Appliance as depicted here: https://i.imgur.com/b7DLnzE.png
	Browse to the location where you saved the downloaded file and open it as you would a file in any other program.

For advanced users who are comfortable changing BIOS settings, the following guide will assist in enabling Hardware Virtualization in order to run x64 (64-bit) VMs:
http://bce.berkeley.edu/enabling-virtualization-in-your-pc-bios.html

