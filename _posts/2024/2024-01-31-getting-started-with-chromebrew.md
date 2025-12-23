---
title: "Getting Started with Chromebrew!"
date: 2024-01-31 18:00:00 -0500
last_modified_at: 2025-03-25 19:00:00 -0500
time: 50:00
tags: [ Chromebrew, CLI]
description: I am bringing you a short post for this month since I have been enjoying my holidays, and my last post was my longest and most worked on yet! So I'm taking a small break for now, but I don't want to leave you with nothing for this month, so here we are. I hope you enjoy it!
---

I am bringing you a short post for this month since I have been enjoying my holidays, and my last post was my longest and most worked on yet! So I'm taking a small break for now, but I don't want to leave you with nothing for this month, so here we are. I hope you enjoy it!

I daily drive a Chromebook, and that device has just recently reached EOL (End of Life) or AUE (Auto-Update Expiry), as Google calls it, but is practically the same thing. I'm hugely opposed to planned obsolescence, so I'm not just going to get a new Chromebook and chuck my old one out.

That's just e-waste, in my opinion, and even though I love ChromeOS as an operating system, this will be my last Chromebook. I can't, in good conscience, keep using products that endorse this behavior. Now I know there's a Framework Chromebook, and support has been increased to ten years, but that's still not enough for me. What if my device is perfectly capable by then? I should, as a consumer, choose how long I use a product, not the company.

I thought this wouldn't be a big deal when I learned about `lacros`, a project that aims to split the Chrome browser from ChromeOS, meaning that it can get updated even after AUE (supposedly). The problem is that Google decided in their infinite wisdom to tie lacros to ChromeOS updates, meaning that as soon as the device is AUE, `lacros` will only update a few versions away from the last ChromeOS update.

Making it completely useless for the purpose of extending the life of the device, at first I thought it was just the behavior of being an experimental flag, but it seems Google never designed it for that purpose in the first place, which makes sense: Why not just extend the updates indefinitely then? It wouldn't align with their best interests, I guess.

Luckily, there are alternate ways to keep your Chromebook or Chrome device up-to-date! First off, there's ChromeOS Flex, formerly Cloudready, an official distro of ChromeOS without Android, but that's for the best, in my opinion. This version doesn't have an AUE date (yet!) and is meant to be a light operating system to bring new life to old x86 devices, but it can also be used on Chromebooks! As long as you have an x86 Chromebook, there is no support for ARM just yet. If you can manage it, this is the best option, as it requires little setup other than installing a regular BIOS with the Mr. Chromebox script.

There's also brunch! Which is quite similar to Flex but is a community project and supports Android apps on some devices. This thus requires a lot of setup and is only available for x86 devices, which mine isn't, so this and Flex are a no-go for me.

Then we have the good old, reliable Crouton! While not in active development, it still works wonders, allowing you to run a full desktop environment and apps. Chrouton works on all ChromeOS devices, but due to running inside ChromeOS within a chroot, you will need access to the shell. Meaning your device needs to be on developer mode to install it.

Finally, we have the topic of this very post, Chromebrew! Unlike the others, Chromebrew is a package manager for ChromeOS, making it a full-on Linux distro! So if you enjoy ChromeOS and would like a proper package manager like I do, this is for you! But other than the niftyness of having Linux apps run on bare metal, there's a second benefit we are looking for!

With Chromebrew, we can install the latest version of Chrome, and its performance is better than `lacros` in my opinion! Allowing us to have an updated browser on our AUE Chromebook plus other handy apps. To get started, we first need to set up developer mode on our Chromebook, which is an easy process of holding CTRL+ESC and the power button when turning on the device.

Go through the prompt to disable verification, and voila! The device will start in developer mode after it resets itself, or powerwashes, as Google calls it. Then it's just a matter of logging in, opening up `chrosh`, typing and entering `shell`, and using the Chromebrew script.

Once it's installed, you'll need to get used to its commands. Here are a few ways to get started.

- `crew` is the base command when calling upon Chromebrew. You need this command anytime you want to do something with Chromebrew.

- `install` is self-explanatory; you use it to install a package and dependencies. -'remove', just like the last one, is a no-brainer and allows you to remove a package and its dependencies.

- `update` This one doesn't work like you expect; instead of updating repos, there aren't any here; it's all in a git repo. It updates Chromebrew itself.

- `upgrade` works as intended, allowing you to upgrade specific or all packages. - `build` If a package isn't available, you can build it from source with this command. I may need to do this myself for some apps like Tailscale.

- `list` lists all the packages locally or available to install.

- `search` Finally, there's a search command to find packages with, which is quite handy!

Remember to use the commands in conjunction with each other, not alone, so if you want to install Chrome, for example, you use `crew install chrome`.

In conclusion, Chromebrew is a great tool! Regardless of using it to give new life to older hardware, I feel like every Chromebook or Chrome device owner should have this in their toolkit to make ChromeOS even more enjoyable to use!
