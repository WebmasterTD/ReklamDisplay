# Instructions
Image slideshow on Raspberry Pi Zero
## 1. Burn Raspbian lite to SD card & configure

`sudo raspi-config`

* Change User Password
* Network Options:
    * Hostname
    * Wi-fi
* Boot Options
    * Desktop / CLI
        * Console Autologin
* Interfacing Options
    * SSH
* Advanced Options
    * Overscan - disable
* Update
    ```bash
    sudo apt-get update
    sudo apt-get upgarde
    ```
## 2. Install Samba
```bash
sudo apt-get install samba

sudo smbpasswd -a pi

mkdir /home/pi/Reklama

sudo cp /etc/samba/smb.conf /etc/samba/smb.conf.old
sudo nano /etc/samba/smb.conf
```
Add this to the very end of the file:
```
[Reklama]
Comment = Reklama Delfin
Path = /home/pi/Reklama
valid users = pi
read only = no
Guest ok = no
Writeable = Yes
Browseable = yes
Public = yes
```
## 3. Install fbi
```bash
sudo apt-get install fbi inotify-tools
touch dirwatch.sh
chmod 777 dirwatch.sh
nano dirwatch.sh
sudo nano /etc/profile
```
Add this to the very end of the file:   `. /home/pi/dirwatch.sh`

Copy contents of `dirwatch.sh` to RPi
## 4. Set up safe shutdown
TO DO...

## Accessing samba share from Windows:
`This PC > Add a network location > [HOSTNAME].local`

`[HOSTNAME].local` in my case: `REKLAMA.local`