---
layout: post
title:  "Keeping My Notes Synced With Git and GitHub!"
date:   2024-03-25 12:45:00 -0000
categories: [Guides, Tech]
author: Reading
excerpt:  Why don't I use Git and GitHub to sync my notes?

After all, my blog repo houses `.md` files, the same files I use for my notes. Why don't I do the same?

Now before we delve upon that let me tell you how I synced my notes and all my files before. 
---

Since I now take notes and write posts on my tablet and Chromebook. Actually, the last few posts I have written are from my tablet using [Markor](https://github.com/gsantner/markor)! 

What can I say? I like laying on my bed and getting some posts out, a lifesaver when I was sick last month and didn't want to leave my bed for extended periods. 

Now, working from my tablet for posts is easy enough. I just `gh repo clone` my blog repo to it using [Termux](https://termux.dev/en/), I could use some IDEs with Git support, but I found all of them lacking. I want something as close to [VSCode](https://code.visualstudio.com/) as possible. The closest was [Acode](https://acode.app/) but it lacks features that I'm used to, if only VSCode was available for android and no the VSCode PWA is nice and all, but I'd prefer a native app for speed and for better file access.

So I'm sticking with Git on Termux, although that means I have to add files to my local repo and then push them to my remote repo, instead of working with the remote repo directly like VSCode.

This gave me an idea though! An idea that somehow I never thought about before. Why don't I use Git and GitHub to sync my notes?

After all, my blog repo houses `.md` files, the same files I use for my notes. Why don't I do the same?

Now before we delve on that, let me tell you how I synced my notes and all my files before. 

Like I said before, I used to have a small homelab setup in which I had a Samba server, so in this case I didn't sync my files at all and just had a centralized place for them. This was the best thing I had ever done in terms of file management. No need to worry about syncing conflicts and losing data over it, which happened more than once for me, RIP.

After my home lab suffered an early death due to a bad power supply which, by the way, you can read about [here](/goodbye-my-first-homelab/)!

It was back to good old syncing for me. This time I just manually synced some files. I keep everything on a flash drive connected to my Chromebook and some files like my movies, shows and books on my tablet, since that's where I consume most of those media.

That was a *pain*, as you can imagine to managed! So I decide to try out [Syncthing](https://syncthing.net/)! I used similar software before with mixed results, but I never tried out anything and, for the most part, it worked well. This time I synched my notes as well, since I have started experimenting with taking notes on my tablet like I have aforementioned.

And well, it didn't last long, at *all*! After a few days, my Chromebook crashed from running the Synthing server, which is odd since it shouldn't be that intensive but `crostini`, where I was running it, can be quite resource intensive. So that was a wash and a huge bummer since I love having my notes automatically synched specifically.

This brings us to now, and I know I have digressed a fair bit! But I wanted to let you know about my situation before showing you this solution.

Like anything, this is just one solution to a problem, and it may not be the best solution for you! But in sharing it, you may make your own or modify it to work for you.

Regardless, setting it up is quite straightforward, but you will need to familiarize yourself with Git beforehand if you aren't already, so please check [About Git](https://docs.github.com/en/get-started/using-git/about-git) page, it will tell you all you need to know to get started, although you can also follow this guide, but I highly recommend reading the About Git page first.

First make sure you have a GitHub account or make one. Once you have one in a terminal, install both `git` and `gh`. You don't need `gh` necessarily, but it makes the process easier if you're using GitHub.

Now use `gh auth login`, follow the instructions to authenticate, make sure that you select to authenticate Git as well. This is the main reason we are using `gh`.

Once that's done, running `gh repo create`, you can either create a new remote repo or use a local repo you have initialized. For me, the last option didn't work, so I just made a new remote repo.

Okay, now I will go through the repo creation process. I have selected to make it a private repo. You can, however, do anything you want. Do note that making it private doesn't necessarily mean it is, so please don't add any sensitive files as a precaution. I marked it as private, so it doesn't show up on my profile.

For reference, I named my repo `Notes`. I selected to not have a license or `.gitignore` and I decided not to have a readme either.

Then make sure to `clone` that repo locally. You can do this when creating a repo. It will prompt you.

Now just add your files to the repo folder on your device or if you use your local repo with your notes inside, then you're done! Your notes are synched on GitHub now, and you can access them with any Git client or an IDE with Git support like VSCode, or you can just clone the repo on the other device you want to keep it synced with.

For us, though, we must continue! Once you add your files, it is time to use `git add.` which will add all the file changes to that repo. Then we use `git commit -m "Your commit message here!` to commit our changes. Then it is just a `git push` and you're done! 

Our notes are synced! Now we can work on our notes on one device and then follow the above instructions if you're not using a Git client or IDE/Editor that has Git integration to keep it synced. 

While this isn't automatic, you can use an IDE like VSCode to seamlessly work with your notes or make a script that does it for you! It beats manually using SFTP to sync my notes, that's for sure!

