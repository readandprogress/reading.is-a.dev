---
title: "Learning The Arch Way!"
date: 2023-12-10 18:00:00 -0500
categories: Tech 
description: I'm not familiar with Arch at all, coming from Debian and Debian-based systems, so there is a fair bit to get used to!
---
So I have been working on setting up an old Chromebook as a server—not using ChromeOS, mind you! I have installed custom firmware on the device, allowing me to install Endeavor OS on bare metal.

Why Endeavor OS? It was the only distro to support all of the hardware on this device. Thanks to being just Arch preconfigured to be ready to use and Arch being a rolling distro, it has the latest drivers available, and thankfully, it has all the drivers for this old Chromebook!

I'm not familiar with Arch at all, coming from Debian and Debian-based systems, so there is a fair bit to get used to!

The main thing to learn is `pacman` Arch's package manager, where you can install packages, update and upgrade the system, and more!

For those unfamiliar with the command line, Arch is not the best distro to start with, but for us who mostly live in the shell, it isn't that hard to get accustomed to!

For example, coming from Debian, if you want to install a package, you use `sudo apt install packagename` You can accomplish the same thing with Arch with `sudo pacman -S packagename`

Now for updating and upgrading the system, if you're familiar with Debian, then you know about `sudo apt update`,`sudo apt upgrade` and `sudo apt full-upgrade`. On Arch, though, we use `sudo pacman -Sy`to update the system and `sudo pacman -Syu` for upgrading.

To remove packages on Debian, we use `sudo apt remove packagename`. Now on Arch we use `sudo pacman -R` to do the same!

But since Arch doesn't have the best package support of all the Linux distros, you're going to be building from source as well. Luckily, this is quite easy for with `makepkg -s PKGBUILD`, I have to do this with Discord since the package in the repo was outdated, but you may not have to! There's always the AUR, and while I haven't used it as much, it is worth checking there first before trying anything else, and hey, the AUR is a key feature of Arch!

In conclusion, Arch is one of the better distros, and running on the bleeding edge has its benefits, while `pacman` can be confusing at first, at least for me! It is easy enough to grasp, and while it is not as verbose as 'apt', it is quite straightforward once you figure out what each command means. For the gamers out there, having a package manager named after an iconic game and seeing Pacman himself gobbling bytes when installing a package is super neat!
