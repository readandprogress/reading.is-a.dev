---
layout: post
(A) title: "Transfering Files: The Right Way"
date: 0000-09-00 00:00:00 -0000
categories: 
author: Reading
excerpt: 
---

Recently I been dealing with transfering large files over and while there's plenty of tools available to do the job, most of them are slow, have a file size limit, or cumbersome to set up. Luckily I learned of a powerful and simple to use tool called ``croc`` while looking for alternatives and is exactly what I'm looking for in file tranfer tool! 

Fast, easy to use, and secure! So good in fact is odd that I have seen it mentioned much, so that remedy that, let me tell you all about it! 

``croc`` is CLI cross-platform file-transfer tool, now I know for some the CLI seems daunting and you may scoof at the idea of it being simple but it really is! 

``croc`` commands are simple to grasp and straightfoward if you have just a tiny modicum of experience in the CLI youll be fine and for those who don't I'll try best to make it a easy as possible. 

First let's install ``croc``, is available on most popular linux distrors and of course on BSDs,Mac and Windows but I will focusing on Linux for this guide. 

I'm using Debian and ``croc`` is available from the officail repo so all we have to do is;

```bash
sudo apt update 
sudo apt install croc -y
```

Now on the receiving device a android tablet, I;m using Termux and `croc` is available on the base repo aswell so again super easy to install!

```bash
pkg update
pkg upgrade
pkg install croc -y
```

Be sure to install any updates if available before intalling ``croc`` this is Linux CLI 101! if your wondering why is ``-y`` after the command is just so ``apt``knows that we confirmed the install, otherwise you'll get a promt after executing the command. 

Now that we have croc installed let's start by sending a file, for example I have this huge archive file filled with downloaded YouTube video files that I'll like to get on my tablet for later viewing and luckily `croc` can handle large files just fine, since is a direct connection between devices, is fast and has no limits on file size other than your own storage limitations.


```bash
croc send youtube-videos.zip 

```

Croc will then do it's preparations and then leaving you with a code like this;

```
Code is: 4812-airline-lima-script
```


```
Enter receive code: 
```

Now enter you're short code and croc will do the rest! Is pretty zen-lik just seeing it go. 


Once is done your file or files should be hapily sitting in the directory you initiated the croc command on. So what do think? Not that hard right and you didn't have to deal with slow cloud storage services or *forbid* emailing yourself a file...

But know you know better! Which is what counts at the end of the day.

