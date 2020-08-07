# DotFiles
My Linux configuration:

WM: dwm
Terminal: st
Shell: zsh
Menu: dmenu
File Explorer: lf
Browser: firefox
Composite Manager: xcompmgr
Text Editor/IDE: vim, neovim
Image Viewer: sxiv
Video Viewer: mpv
Music: mpc, mpd, ncmpcpp

see packges.txt for more details

## Instalation
You need to install yay in order to install soem AUR packages.
all packages are in packages.txt


## Suckless builds
My Suckless custom builds of dwm, dmenu and st are located in .local/share/

dwm patches:
```
systray
fullscreen
attachaside
gridmode
cyclelayouts
mpdcontrol
notitle
rotatestack
setborderpx
three-column
fullgaps
swallow
```

dmenu patches:
```
highpriority
lineheight
numbers
```

st patches:
```
alpha
anysize
blinking cursor
copyurl
externalpipe
externalpipe-eternal
font2
gruvbox
iso14755
newterm
openurl
scrollbar
scrollbar-mouse
sync
vertcenter
Xressources
workingdir
```

bar-widgets is a program to handle the dwm status bar.

## Lightdm (optional)

requied packages :
```
lightdm
lightdm-webkit-theme-aether
lightdm-webkit2-greeter
```

my lightdm.conf :
```
[LightDM]
run-directory=/run/lightdm

[Seat:*]
session-wrapper=/etc/lightdm/Xsession
greeter-setup-script=/usr/bin/numlockx on
greeter-session=lightdm-webkit2-greeter
user-session=dwm
```
