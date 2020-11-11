
# So, you've decompiled my code. Great job, take our passwords.

# import resources

import os
import sys
import time
import getpass

# Change color

os.system("color 04")

# Introduction sequence

print("""
  ┌───────────────────────┐
╓─┤Ramen & Klaymer Present├─────────────────────────────────────────────────────────┐
║ └───────────────────────┘                                                         │
║           ▒████████    ▒████████    ▒███ ▒███    ▒████████    ▒████████           │
║           ▒██████████  ▒██████████  ▒████ ▒████  ▒██████████  ▒██████████         │
║           ▒████ ▒████  ▒████ ▒████  ▒██ ▒██ ▒██  ▒████        ▒████ ▒████         │
║           ▒████ ▒███   ▒████ ▒████  ▒██ ▒██ ▒██  ▒████        ▒████ ▒████         │
║           ▒██████      ▒██████████  ▒██     ▒██  ▒███████     ▒████ ▒████         │
║           ▒██████      ▒██████████  ▒██     ▒██  ▒███████     ▒████ ▒████         │
║           ▒████ ▒███   ▒████ ▒████  ▒██     ▒██  ▒████        ▒████ ▒████         │
║           ▒████ ▒████  ▒████ ▒████  ▒██     ▒██  ▒████        ▒████ ▒████         │
║           ▒████ ▒████  ▒████ ▒████  ▒██     ▒██  ▒██████████  ▒████ ▒████         │
║           ▒████ ▒████  ▒████ ▒████  ▒██     ▒██   ▒████████   ▒████ ▒████         │
║                                        ╔═══╗                                      │
╠════════════════════════════════════════╣ & ╠══════════════════════════════════════╡
║                                        ╚═══╝                                      │
║         ▄█   ▄█▄  ▄█          ▄████████    ▄█    █▄     ▄████████   ▄█            │  
║        ███ ▄███▀  ███         ███    ███  ███    ███   ███    ███   ███           │    
║        ███▐██▀    ███         ███    ███  ███    ███   ███    ███   ███           │
║       ▄█████▀     ███         ███    ███  ███    ███   ███    ███   ███           │
║      ▀▀█████▄     ███        ▀███████████ ███    ███  ▀███████████  ███           │  
║        ███▐██▄    ███         ███    ███  ███    ███   ███    ███   ███           │
║        ███ ▀███▄  ███▌    ▄   ███    ███  ███    ███   ███    ███   ███▌    ▄     │
║        ███   ▀█▀  █████▄▄██   ███    █▀    ▀██████▀    ███    █▀    █████▄▄██     │
║        ▀                 ▀                                                        │
║                                 ╔══════════════════╗                              │
╠═════════════════════════════════╣Ultimate Multitool╠══════════════════════════════╡
║                                 ╚══════════════════╝                       ┌────┐ │
╙────────────────────────────────────────────────────────────────────────────┤BETA├─┘
                                                                             └────┘
""")
time.sleep(5)
print("""

    ┌──────────────────────────────────────────────────────────────────────────────────╖
    │ DevNote.exe                                                                  _ X ║
    ├──────────────────────────────────────────────────────────────────────────────────╢
    │ Welcome to Ramen & Klaymer's Ultimate Multitool. This is an Indev version,       ║
    │ currently at v0.9.2-beta                                                         ║
    │ Some features have not been implimented yet, use the original Klaval multitool   ║
    │ to get these features.                                                           ║
    │                                      ┌────╖         ┌────────────────────────────╨───────────────╖
    │                                      │ OK ║         │ Login.exe                             _ X  ║
    │                                      ╘════╝         ├────────────────────────────────────────────╢
    ╘═════════════════════════════════════════════════════╡ Please login using your given credentials. ║
                                                          │                                            ║
                                                          │                   ┌────╖                   ║
           ┌──────────────────────────────────────────────┴───────────────────╢ OK ║                   ║
           │Notepad.exe                                                   _ X ║════╝                   ║
           ├──────────────────────────────────────────────────────────────────╬════════════════════════╝
           │Thanks to Klaymer as the other developer and creator of this tool.║
           │Discord the team and him at Ramen#4608, Klaymer#5848,             ║
           │and Myst1c-_GL1TCH_-#5150                                         ║
           │Visit the website @ ramen-klaval.github.io                        ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           │                                                                  ║
           ╘══════════════════════════════════════════════════════════════════╝
""")

# [Maybe useless] declarations.

userName = "null"
userPass = "null"
userInput = "null"
rights = "undefined"
winUserName = os.environ.get('USERNAME')

# This declares the directory of the file as "dir"

dir = os.path.dirname(__file__)

# Klaval's Multitool

def multitoolK():
    print("Welcome to Klaymer and Val'Kir's Multi-tool")
    print(r"""
    0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0
    /  1 - IP Pinger    2 - Our Social Medias   \
    \  3 - IP Tracker   4 - VirtualBox          /
    /  5 - Youtube      6 - IP Puller/Sniffer   \
    \  7 - ASCII Art    8 - DoxBin              /
    /  9 - Freebooter   10 - KaliLinux          \
    0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0=0
    """)
    userInput = input("Klaval/" + winUserName + "/" + rights + ": ")
    if userInput == "1":
        os.startfile(dir + r"\GitHub\Ramen-Klaval-Multitool\resources\IpPingerList.bat")
        multitoolK()
    elif userInput == "2":
        os.startfile(dir + r"\GitHub\Ramen-Klaval-Multitool\resources\socialstuff.bat")
        multitoolK()
    elif userInput == "3":
        os.startfile(dir + r"\GitHub\Ramen-Klaval-Multitool\resources\lookip.bat")
        multitoolK()
    elif userInput == "4":
        os.system("start \"\" https://download.virtualbox.org/virtualbox/6.1.12/VirtualBox-6.1.12-139181-Win.exe")
        os.system("start \"\" https://download.virtualbox.org/virtualbox/6.1.12/Oracle_VM_VirtualBox_Extension_Pack-6.1.12.vbox-extpack")
        os.system("start \"\" https://www.youtube.com/watch?v=V_Payl5FlgQ")
        multitoolK()
    elif userInput == "5":
        os.system("start \"\" https://www.youtube.com/")
        multitoolK()
    elif userInput == "6":
        os.system("start \"\" https://nmap.org/npcap/dist/npcap-0.9994.exe")
        os.system("start \"\" https://lanc-remastered.com/2019/10/30/how-to-download-lanc-remastered/")
        multitoolK()
    elif userInput == "7":
        os.system("start \"\" http://patorjk.com/software/taag/#p=display&f=Delta%20Corps%20Priest%201&t=I%20LOVE%20KLAVAL")
        multitoolK()
    elif userInput == "8":
        os.system("start \"\" https://doxbin.org/")
        multitoolK()
    elif userInput == "9":
        os.startfile(dir + r"\GitHub\Ramen-Klaval-Multitool\resources\BooterArea.bat")
        multitoolK()
    elif userInput == "10":
        os.system("start \"\" https://www.offensive-security.com/kali-linux-vm-vmware-virtualbox-image-download/#1572305786534-030ce714-cc3b")
        multitoolK()
    else:
        print("Wrong number, type another number.")
        multitoolK()
        
# Here would be the login info for Klaval multitool

def klaval():
    print("Temporarily, this is an unofficial python rewrite to be compatible with the other multitool by Ramen. An official version by Klaymer")
    print("himself will be released. At the moment some of the commands simply open their original bat.")
    print("This version will stay as true to the original batch as possible.")
    time.sleep(2)
    print("""
 Login to use the Multitool
    ▄█   ▄█▄  ▄█          ▄████████    ▄█    █▄     ▄████████   ▄█              
   ███ ▄███▀  ███         ███    ███  ███    ███   ███    ███   ███               
   ███▐██▀    ███         ███    ███  ███    ███   ███    ███   ███           
  ▄█████▀     ███         ███    ███  ███    ███   ███    ███   ███           
 ▀▀█████▄     ███        ▀███████████ ███    ███  ▀███████████  ███             
   ███▐██▄    ███         ███    ███  ███    ███   ███    ███   ███           
   ███ ▀███▄  ███▌    ▄   ███    ███  ███    ███   ███    ███   ███▌    ▄    
   ███   ▀█▀  █████▄▄██   ███    █▀    ▀██████▀    ███    █▀    █████▄▄██
   """)
    userName = input("Enter username: ")
    if userName == "guest":
        loginGuestK()
    elif userName == "admin":
        loginAdminK
    else:
        print("Wrong Login, try again...")
        klaval()

# Only for now, the combination of the two multitools are only in a launcher.

def launcher():
    print("""
    ┌─────────────────────────────╖
    │Launcher                 _ X ║
    ├─────────────────────────────╢
    │ Select a multitool to use.  ║
    │  1 Ramen                    ║
    │  2 Klaval                   ║
    │  3 Exit                     ║
    │  Will be fully merged soon. ║
    ╘═════════════════════════════╝
    """)
    userInput = input("Option #")
    if userInput == "1":
        login()
    elif userInput == "2":
        klaval()
    elif userInput == "3":
        return()
    else:
        print("Command invalid. Please enter a valid option number.")
        launcher()

# Information menu

def menuInfo():
    print("""
    ┌─────────────────────────────╖
    │Information              _ X ║
    ├─────────────────────────────╢
    │ Select an option or return. ║
    │  1 Wikipedia                ║
    │  2 Stack Overflow           ║
    │  3 Reddit                   ║
    │  4 Google                   ║
    │  5 Return                   ║
    │  More to come soon.         ║
    ╘═════════════════════════════╝
    """)
    userInput = input("Option #")
    if userInput == "1":
        os.system("start \"\" https://www.wikipedia.org/")
        menuOnline()
    elif userInput == "2":
        os.system("start \"\" https://stackoverflow.com/")
        menuOnline
    elif userInput == "3":
        os.system("start \"\" https://reddit.com/")
        menuOnline()
    elif userInput == "4":
        os.system("start \"\" https://www.google.com/")
        menuOnline()
    elif userInput == "5":
        menu()

# Downloadable tools menu

def menuDownload():
    print("""
    ┌─────────────────────────────╖
    │Other Tools              _ X ║
    ├─────────────────────────────╢
    │ Select an option or return. ║
    │  1 Python                   ║
    │  2 Github Desktop           ║
    │  3 AhMyth Android RAT       ║
    │  4 TOR Private Browser      ║
    │  5 Return                   ║
    │  More to come soon.         ║
    ╘═════════════════════════════╝
    """)
    userInput = input("Option #")
    if userInput == "1":
        os.system("start \"\" https://www.python.org/downloads/")
        menuOnline()
    elif userInput == "2":
        os.system("start \"\" https://desktop.github.com/")
        menuOnline
    elif userInput == "3":
        os.system("start \"\" https://github.com/AhMyth/AhMyth-Android-RAT/")
        menuOnline()
    elif userInput == "4":
        os.system("start \"\" https://www.torproject.org/download/")
        menuOnline()
    elif userInput == "5":
        menu()

# Online tools menu

def menuOnline():
    print("""
    ┌─────────────────────────────╖
    │Online Tools             _ X ║
    ├─────────────────────────────╢
    │ Select an option or return. ║
    │  1 What is your IP          ║
    │  2 Github                   ║
    │  3 Pastebin                 ║
    │  4 ASCII Art Archive        ║
    │  5 Return                   ║
    │  More to come soon.         ║
    ╘═════════════════════════════╝
    """)
    userInput = input("Option #")
    if userInput == "1":
        os.system("start \"\" https://www.whatismyip.com/")
        menuOnline()
    elif userInput == "2":
        os.system("start \"\" https://github.com/")
        menuOnline
    elif userInput == "3":
        os.system("start \"\" https://pastebin.com/")
        menuOnline()
    elif userInput == "4":
        os.system("start \"\" https://www.asciiart.eu/")
        menuOnline()
    elif userInput == "5":
        menu()

# menu data

def menu():
    print("""
    ┌─────────────────────────────╖
    │Main Menu                _ X ║
    ├─────────────────────────────╢
    │ Select an option or exit.   ║
    │  1 Online Tools             ║
    │  2 Other Tools              ║
    │  3 Information              ║
    │  4 New stuff                ║
    │  5 Ramen's Website          ║
    │  6 Exit Program             ║
    │  More to come soon.         ║
    ╘═════════════════════════════╝
    """)
    userInput = input("Option #")
    if userInput == "1":
        menuOnline()
    elif userInput == "2":
        menuDownload()
    elif userInput == "3":
        menuInfo()
    elif userInput == "4":
        print("It's a new tool, so it's all new.")
        menu()
    elif userInput == "5":
        os.system("start \"\" https://orientalramen4608.github.io/")
        menu()
    elif userInput == "6":
        return()
    else:
        print("Invalid syntax.")
        menu()

# Here would be the login info for Ramen multitool
        
# Starts program

time.sleep(3)
launcher()
