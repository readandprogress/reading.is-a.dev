---
title: "What I Learned From Org-Mode and Why I Returned to Markdown."
date: 2025-02-28 18:00:00 -0500
last_modified_at: 2025-03-25 19:31:00 -0500
tags: [ Tech, Org mode, Markdown, Todo.txt, Habits.txt, Plain-text, Productivity, Task Management, Tools, GitHub, GitLab, Git, Jekyll, Emacs, VSCode, Command-line, Micro, Exporting, Frontmatter, Zetelkasten ]
time: 1:37
description: I've been tinkering with Org-Mode for a while now; my search for more productivity tools led me to it, and I instantly fell in love with how it handles task management!
toc: false
---

I've been tinkering with [Org-Mode](https://orgmode.org/) for a while now; my search for more productivity tools led me to it, and I instantly fell in love with how it handles task management!

It has everything you ever need for making to-do lists. You can easily keep track of tasks with the `TODO` and `DONE` keywords, as well as make your own if you like. It even includes a built-in timestamp feature to time tasks. After using tools like [todo.txt](http://todotxt.org/), I found it to be the superior way of handling tasks in a plain text file.

It even has support for habits using the habits style property. I was so impressed that I immediately switched over to using Org Mode for habit tracking and to-do lists from [habits.txt](https://github.com/estebanthi/habits.txt) and todo.txt, respectively.

After using it in this capacity for a month or so and learning more about it, I decided to make the switch to it for all my notes!

At first, it was a breath of fresh air to use, and I began to see why it was highly venerated within the community. It was simple yet very extensible; it really showed how much can be accomplished with just a plain text file.

Yet not everything was roses and rainbows; there are a few caveats, and one of them is unfortunately the reason I returned to using Markdown for my notes.

The first one coming from Markdown is that Org Mode doesn't have much support on online platforms. [GitHub](https://github.com/) can display `.org` files, but as it uses org-ruby, the preview is pretty outdated and only supports the basic syntax.

Same story with [GitLab](https://gitlab.com/) and other Git providers, if they support Org Mode at all. So you're going to be dependent on exporting, and that brings its own problems.

Being that practically anywhere you can use formatted text supports Markdown makes it very portable.

This blog, for instance, uses [Jekyll](https://jekyllrb.com/) and it supports Markdown natively. There is a way to use Org Mode as well with a [plugin](https://github.com/eggcaker/jekyll-org) if you're so inclined, but that's the issue with a *plugin*. It seems everyone has settled with Markdown as a de facto standard for better or worse.

As I strive to lower friction as much as possible when writing and taking notes, I don't want to deal with exporting. The format I use needs to be versatile and portable so that I don't have to think about it; it's just seamless.

But even more egregious is the last and major caveat I'll be mentioning today.

Org Mode, like its name implies, is a mode for the Emacs editor. While I heard great things about Emacs, I'm not in the market for a new editor. I've been using VS Code for my notes and writing these posts for years now and am quite used to its idiosyncrasies, and I've become dependent on its features like committing directly into remote repositories, GitHub integration, and its suite of terrific extensions.

I really couldn't see myself living without it. For minor edits or messing around with config files, I use Micro instead, a fantastically small CLI (Command-line Interface) editor.

Now, all the time I've spent with Org Mode was with the VS Code extension, and while it added essential features making working with these files easier, it isn't whatsoever feature complete with Org Mode on Emacs. It seems to get the most out of Org Mode you need to move to a new editor, and while I'm sure it's worth it for some, that's a hefty price to pay for most of us.

In the end, Org Mode isn't a format like Markdown. It is a productivity mode for an editor foremost. While it uses plain text files, unlike them, it isn't very portable; you can't just drop a `.org` file into any computer and expect it to read it most of the time.

While it earns its high praise and I genuinely enjoyed my time using it, I can see why it hasn't gained wide adoption like Markdown. Org Mode isn't universal; it is a great productivity tool locked behind a great editor.

For now, at least, it's back to Markdown for me. Luckily, it's not a huge deal to export my notes, and I never switched to writing posts with Org Mode even though I was thinking about it.

This time around, I'm using Markdown for all my notes, and I'm going to be implementing front matter in all of them for tags and extra metadata.

I'm interesting in trying the Zetelkasten [method](https://www.microsoft.com/en-us/microsoft-365-life-hacks/organization/how-to-use-the-zettelkasten-method) as well.

Anyways, what do you use for taking notes? Do you use Markdown, Org Mode, or just plain text, or are you more of a pen-and-paper person? I would love to hear from you! ( ╹‿╹ )
