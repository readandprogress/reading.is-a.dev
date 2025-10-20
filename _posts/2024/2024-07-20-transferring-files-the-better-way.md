---
title: "Transferring Files: The Better Way!"
date: 2024-07-20 21:00:00 -0500
last_modified_at: 2025-03-25 19:20:00 -0500
tags: [ Tech, Command-line, Linux, Windows, macOS, Android, Tools ]
time: 50:00
description: Recently, I've been dealing with transferring large files, and while there are plenty of tools available to do the job, most of them are slow, have a size limit, or are cumbersome to set up. Luckily, I learned about a powerful and simple-to-use tool called croc while looking for alternatives, and it's exactly what I've been looking for in a file transfer tool!
---

Recently, I've been dealing with transferring large files, and while there are plenty of tools available to do the job, most of them are slow, have a size limit, or are cumbersome to set up. Luckily, I learned about a powerful and simple-to-use tool called `croc` while looking for alternatives, and it's exactly what I've been looking for in a file transfer tool!

Fast, easy to use, and secure! It's so good that it's odd I haven't seen it mentioned much. So, to remedy that, let me tell you all about it!

`croc` is a CLI(Command-line Interface) cross-platform file transfer tool. Now, I know for some, the CLI may seem daunting, and you may scoff at the idea of it being simple, but it really is!

`croc` commands are simple to grasp and straightforward. If you have just a tiny bit of experience in the CLI, you'll be fine. For those who don't, I'll try my best to make it as easy as possible.

First, let's install `croc`. It's available on most popular Linux distributions and, of course, on BSDs, Mac, and Windows, but I'll be focusing on Linux for this guide.

I'm using Debian, and `croc` is available from the official repo, so all we have to do is:

``` bash
sudo apt update
sudo apt install croc -y
```

Now, on the receiving device, an Android tablet, I'm using Termux, and `croc` is available on the base repo as well, so again, it's super easy to install!

``` sh
pkg update
pkg upgrade
pkg install croc -y
```

Be sure to install any updates if available before installing "croc". This is Linux CLI (Command-line Interface) 101! If you're wondering why there's "-y" after the command, it's just so "apt" knows that we confirmed the install; otherwise, you'll get a prompt after executing the command.

Now that we have `croc` installed, let's start by sending a file. For example, I have this huge archive file filled with downloaded YouTube video files that I'd like to have on my tablet for later viewing. Luckily, `croc` can handle large files just fine. Since it's a direct connection between devices, it's fast and has no limits on file size other than your own storage limitations.

``` bash
croc send youtube-videos.zip
```

`croc` will then do its preparations and leave you with a code like this:

``` bash
Code is: 4812-airline-lima-script
```

On your receiving device type `croc` and initiate it. You will get a prompt asking for your code.

``` sh
Enter receive code:
```

Now, just enter your code, and "croc" will do the rest! It's pretty zen-like just seeing it go.

Once it's done, your file or files should be happily sitting in the directory where you initiated the `croc` command. So, what do you think? Not that hard, right? And you didn't have to deal with slow cloud storage services or emailing yourself a file...

But now you know better! And that's what counts at the end of the day.
