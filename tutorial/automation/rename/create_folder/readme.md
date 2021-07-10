# Creating Folder and Move Files under Same Name Automatically

> [!WARNING]
> Basic knowledge in command scripting (`cmd`, `sh`, or `ps1`) is required

> [!TIP]
> You can also download directly the script with the link provided after code block.

## Comparison scripting languages by supported operating system

Some operating systems only support one type of the command scripting language, or it can be
supported by installing separately from first party or third.

This comparison cheatsheet is intended to make thing clear as we have tested in several operating
systems.

### tl;dr table

|            Language | Windows | ReactOS |  DOS  | macOS | Linux | BSD/\*nix | BeOS/Haiku |
| ------------------: | :-----: | :-----: | :---: | :---: | :---: | :-------: | :--------: |
|      Batch (`.bat`) |    ✔    |    ✔    |   ✔   |   👥   |   👥   |     👥     |     👥      |
| PowerShell (`.ps1`) |    ✔    |    🤔    |   🤔   |   📥   |   📥   |    👥/📥    |     👥      |
|       Shell (`.sh`) |    👥    |    👥    |   ❌   |   ✔   |   ✔   |     ✔     |     ✔      |

> [!TIP]
> Read [detailed info](#detailed-info) to know more about them.

#### Emoji Legends

| Emoji | Descriptions                                                    |
| :---: | :-------------------------------------------------------------- |
|   ✔   | Available Natively                                              |
|   📥   | Need to be installed manually first from the 1st party          |
|   👥   | Need to be installed manually (a client) first from a 3rd party |
|   🤔   | Unknown, but there's a possibility with a workaround            |
|   ❌   | Not supported                                                   |

### Detailed info

#### Batch `.bat` file

<h5 id="bat-Windows">Windows</h5>

Status: **✔ Supported**\
Source: Native

Description:\
Supported since day one of Windows... No joke.

<h5 id="bat-React">ReactOS</h5>

Status: **✔ Supported**\
Source: Native

Description:\
tl;dr, its Windows, but open source. It should be work fine.

<h5 id="bat-DOS">DOS</h5>

Status: **✔ Supported**\
Source: Native

<h5 id="bat-macOS">macOS</h5>

Status: **👥 Need to be installed manually (a client) first from a 3rd party**\
Source: Virtual machine

Description:\
Use any virtual machines app (or WINE for MacOS, Parallel Desktop, or Codeweavers CrossOver) to run
Windows Command Prompt.

<h5 id="bat-Linux">Linux</h5>

Status: **👥 Need to be installed manually (a client) first from a 3rd party**\
Source: Virtual machine

Description:\
Use any virtual machines app (or WINE or Codeweavers CrossOver) to run Windows Command Prompt.

<h5 id="bat-BSD">BSD/\*nix</h5>

Status: **👥 Need to be installed manually (a client) first from a 3rd party**\
Source: Virtual machine

Description:\
Use any virtual machines app (or WINE or Codeweavers CrossOver) to run Windows Command Prompt.

<h5 id="bat-Haiku">BeOS/Haiku</h5>

Status: **👥 Need to be installed manually (a client) first from a 3rd party**\
Source: Virtual machine

Description:\
Haiku OS (port of BeOS) known in the beta stage (I think). iirc, there’s no app for users to have
virtual machines. But, because I see Haiku is able to run Bash Shell script, maybe there’s an app
that requires to build from source code), CMIIW. ¯\\_(ツ)\_/¯

> [!NOTE]
> After further investigation on October 21, 2020, it seems `qemu` (an open source emulator) app was
> ported to Haiku OS (but not BeOS since it was discontinued). So installing Windows OS via `qemu`
> and using command prompt is possible.

#### PowerShell `.ps1` file

<h5 id="ps1-Windows">Windows</h5>

Status: **✔ Supported**\
Source: Native

Description:\
Started from Windows Vista, PowerShell terminal was installed by default.

<h5 id="ps1-React">ReactOS</h5>

Status: **🤔 Unknown**\
Possible status: **📥Need to be installed manually first from the 1st party.** /
**👥 Need to be installed manually (a client) first from a 3rd party**\
Source: Install 1st party app, Virtual machine

Description:\
Because ReactOS is backward-compatible with Windows apps, installing PowerShell onto ReactOS should
be able to run properly. This hypothesis has not been tested yet. Maybe you need to try to install
the PowerShell Windows version on React?

<h5 id="ps1-DOS">DOS</h5>

Status: **🤔 Unknown**\
Possible status: **❌ Not supported**

Description:\
Well, because DOS is actually **very old** and I bet no one uses DOS (except if you’re a masochist
tech geek, so you’re using DOS? :P), this method has not been tested yet. As far as I know, there’s
no port of PS to install/embed it into the system.

<h5 id="ps1-macOS">macOS</h5>

<h5 id="ps1-Linux">Linux</h5>

<h5 id="ps1-BSD">BSD/\*nix</h5>

<h5 id="ps1-Haiku">BeOS/Haiku</h5>

#### Shell `.sh` file

<h5 id="sh-Windows">Windows</h5>

<h5 id="sh-React">ReactOS</h5>

<h5 id="sh-DOS">DOS</h5>

<h5 id="sh-macOS">macOS</h5>

<h5 id="sh-Linux">Linux</h5>

<h5 id="sh-BSD">BSD/\*nix</h5>

<h5 id="sh-Haiku">BeOS/Haiku</h5>