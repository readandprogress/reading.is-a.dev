---
layout: post
title: "Transitioning to Cloudflare Pages!"
date: 2023-10-31 00:00:00 -0000
categories: Tech  
author: Reading
excerpt: Well, hey there! It's been a while, hasn't it? I have been busy revamping this website and moving over to [Cloudflare Pages](https://pages.cloudflare.com/), so before I go back to my regular posting, let me explain the process and what's new this time around! 
---
Well, hey there! It's been a while, hasn't it? I have been busy revamping this website and moving over to [Cloudflare Pages](https://pages.cloudflare.com/), so before I go back to my regular posting, let me explain the process and what's new this time around! 

So I started this website over on [GitHub Pages](https://pages.github.com/), at the time, it was perfectly suited to my needs. I had just started learning web development and Git and was looking for free hosting solutions. I knew about Github Pages for awhile, so I gave that a shot. I decided to use a framework and went with Jekyll and started learning it, and I found that it was perfectly capable for my needs. It has built-in blog support, and it uses Markdown for posts and pages. I *love* Markdown, so this was a huge plus! You can also use plain HTML if you're so inclined!

I set up Jekyll with the default minima theme, which is just what I was looking for. It was simple and minimalistic, without too much fluff, and it continues to be my theme of choice. 

For awhile, I was content with GitHub Pages; it was one of the better options for free hosting, and using Git to manage my site worked like a dream. I wrote the majority of my posts using VSCode, so being able to commit changes from there was a timesaver! 

But I started to encounter a few things that bothered me, like the fact that the Jekyll version that GitHub Pages supports is [quite old now!](https://github.com/jekyll/jekyll/releases/tag/v3.9.3) So I needed to be using the same version locally, or I would be getting error messages constantly. Using the GitHub Pages gem remedied this, but it was still annoying. 

The minima theme was also outdated, and there were some neat features—no necessary ones for me that I was missing out on. You could circumvent this by building from a remote theme, but frankly, that's just more trouble than it's worth, and worse of all, GitHub Pages has strict requirements for Jekyll gems and plugins that can be run or require older versions of [them](https://pages.github.com/versions/). This was stifling for me, to say the least.

But luckily, I found out about Cloudflare Pages and that they provide an amazingly valuable free tier. I don't know how or why it is free, but I'm not complaining!

Like GitHub Pages, you can create a site with a framework like Jekyll or without a framework at all, and start from scratch if you prefer! Unlike GitHub Pages, you can use the latest version of Jekyll with his gems and plugins, and it supports Git integration, so you can continue to use Git to make changes!

This allows me to use the newest [minima](https://github.com/jekyll/minima) theme with a new feature called skins, allowing you to choose from a variety of skins and more significantly `auto.sccs` for me, which allows me to have the light skin and dark skin change depending on the user's system theme; no more flashbangs when reading at night! I promise you, this annoyed me more than you think! 

Here are the two skin versions you'll see when browsing the site. I'm quite happy with both of them, but that may change later on.

![My website with the light skin applied, this was you get regardless of your system them back on the old site, glad thats behind us now! :)](/assets/images/minima-lightskin.png)

![My website with the dark skin applied, safe for night readers!](/assets/images/minima-darkskin.png)

I also have free reign to experiment with other plugins and themes if I wish, but personally, I'm more content with running the latest versions of my framework and my theme, with all the handyness of using Git to manage them. In a way, it feels like I haven't moved at all; I still commit to a repo on my GitHub, but now Cloudflare Pages takes care of the rest!
