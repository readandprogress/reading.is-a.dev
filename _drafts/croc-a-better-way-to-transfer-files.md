---
layout: post
title: ""
date: 0000-09-00 00:00:00 -0000
categories: 
author: Reading
excerpt: 
---

Recently I been dealing with transfering large files over and while there's plenty of tools available to do the job, most of them are slow, have a file size limit, or cumbersome to set up. Luckily I learned of a powerful and simple to use tool called ``croc`` while looking for alternatives and is exactly what I'm looking for in file tranfer tool! 

Fast, easy to use, and secure! So good in fact is odd that I have seen it mentioned much, so that remedy that, let me tell you all about it! 

``croc`` is CLI cross-platform file-transfer tool, now I know for some the CLI seems daunting and you may scoof at the idea of it being simple but it really is! 

``croc`` commands are simple to grasp and straightfoward if you have just a tiny modicum of experience in the CLI youll be fine and for those who don't I'll try best to make it a easy as possible. 

First let's install ``croc``, is available on most popular linux distrors and of course on BSDs,Mac and Windows, but I will focusing on Linux for this guide. 

I'm using Debian and ``croc`` is available from the officail repo so all we have to do is;

```bash
sudo apt update 
sudo apt install croc -y
```

Be sure to install any updates if available before intalling ``croc`` this is Linux CLI 101! if your wondering why is ``-y`` after the command is just so ``apt``knows that we confirm the install, otherwise you'll get an yes or no promt after executing the command. 

Now that we have croc installed let's see what it can do;

```bash
croc --help
```
 
