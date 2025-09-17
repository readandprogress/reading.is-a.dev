---
title: "Taking Inkdown for a Spin!"
date: 2025-04-10 18:00:00 -0500
last_modified_at: 2025-04-15 17:00 -0500
categories: Tech
tags: [ Markdown, Notetaking, Inkdown, VSCode, Productivity, Writing, Tools, Software, Editors , Progressive Web App ]
time: 00:94
description:
toc: # false | Only when you don't wan TOC.  
pin: false
---

As I said back in an earlier [post]({% post_url /Tech/2025-02-28-what-i-learned-from-org-mode-and-why-I-returned-to-markdown %}), I decided to go back to Markdown for all my notes. I use VS Code as my Markdown editor of choice for writing these posts and taking notes, but I recently learned about a new Markdown notetaking app that caught my interest, so I've decided to take it for a spin!

The app is called [Inkdown](https://www.inkdown.me/) and is by far the best Markdown notetaking app I have the pleasure of using. I have tried several others, but none of them are as simple and intuitive as Inkdown is, in my opinion. Apps like Logseq[^1] and Obsidian[^2] are simple and minimal at first, but they try to accomplish too much, in my opinion. At their base, they're just Markdown editors with unnecessary fluff on top, so much so that the final Markdown file is barely unrecognizable and loses out on its portability, something that these apps proudly highlight on their websites, ironically.

On the other hand, Inkdown keeps it simple: no plugins, no database, just plain Markdown. Using GitHub's Flavored Markdown to be specific, so you can get extended Markdown syntax like checkboxes, tables, etc. And if that's not enough for you, Inkdown has built-in support for Mermaid and LaTeX as well, and if that still isn't enough, Inkdown uses HTML to add even more features like iframes, highlighting, etc. You have all the capability you need without affecting the portability of the final Markdown file. After all, it's just plain Markdown, Mermaid, LaTeX, and HTML.

Inkdown is currently available for macOS and Windows, but it also has a PWA (Progressive Web App), which is the version I'm using. All versions have the same feature set. There's also a VS Code extension[^3] if you just don't want to leave VS Code but like Inkdown's WYSIWYG editor. It has all the same features as well.

I haven't messed much with the extension yet; I'm quite happy using the app, and I like having a dedicated app for my notes. What can I say? I like the compartmentalization!

Inkdown works locally, and you can sync your notes to a folder and or push your notes onto a GitHub repository. Although the caveat is that you can't fetch from one, so it is not recommended to edit your notes with anything else other than Inkdown. Hopefully, they add this feature in the future.

Inkdown works with workspaces similar to Obsidian and others. You can create up to two of them with the free tier and up to thirty on the paid tier.

Here's how my workspace looks:

![My Inkdown Workspace](/assets/images/2025-04-10-taking-inkdown-for-a-spin/inkdown-workspace-light-theme.png){: .light }{: .shadow }
![My Inkdown Workspace](/assets/images/2025-04-10-taking-inkdown-for-a-spin/inkdown-workspace-dark-theme.png){: .dark }{: .shadow }

I really like how Inkdown displays rendered Markdown; the nicer-looking code blocks and how it displays front matter are huge pluses for me. I would like it if it supported tags too, but being as is keeping it simple, I don't really mind.

The UI is really nice and polished too, with everything you expect from an app like this. I'm also very happy that it includes file versioning; I've gotten very used to this with Git versioning on VS Code, so I'm glad it's here as well. Overall, the app works fabulously well, and I only have some minor grievances at the moment.

Like I can't do some special formatting without using the slash menu; creating checkboxes comes to mind, but these are really small and nothing that I can't get used to. So far, I'm really happy with it!

I haven't mentioned it since I don't use it, but Inkdown allows you to publish your notes, handy when you need to share a note with somebody quickly or if you're into digital gardening. Keep in mind that you are limited in how many notes you can publish with the free tier, though.

So what do you think about Inkdown? Why not give it a try and let me know how it went? For me, I'm going to be sticking with it in the meantime. I would also love to hear what you use for notetaking! (•‿•)

## Footnotes

[^1]: [Logseq](https://logseq.com/), I haven't tried it before but I heard good things if you don't mind losing on portability. 

[^2]: [Obsidian](https://obsidian.md/), I forgot to mention that I have used Obsidian before, unfortunately the lack of PWA support sour me on it among other gripes I had with it.

[^3]: [Inkdown Editor Extension](https://marketplace.visualstudio.com/items?itemName=1943time.inkdown), I only tried it for ashort while but it looks pretty promising!
