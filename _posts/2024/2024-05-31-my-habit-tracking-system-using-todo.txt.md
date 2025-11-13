---
title: "My Habit Tracking System Using todo.txt!"
date: 2024-05-31 19:00:00 -0500
last_modified_at: 2025-11-01 21:20:00 -0500
tags: [ CLI, todo.txt ]
description: Todo.txt has everything you need for tracking tasks. But its syntax is quite expansive and easy to grasp. So, I made my own habit tracking system using its specifications and I call it Habits.txt.
---
> I recently discovered another system by the name of [Habits.txt](https://github.com/estebanthi/habits.txt). This tool is created by fellow GitHub user [@estebanthi](https://github.com/estebanthi) and is much more comprehensive and just better than the system I hastily put together. There's no need for a bash script, and he even developed a nice CLI tool as well! I highly recommend using his system instead if you're looking for a plain-text alternative for tracking habits. It's what I personally use now and absolutely love it!
{: .prompt-info }


I've been using todo.txt [^1]; a special syntax for structuring tasks in a plain text file for a while, and so far I've really been digging its simplicity! I follow the file-over-app philosophy as best as I can, and having my to-dos in a simple .txt file is another way I don't depend on an unnecessary app, in my opinion.

While Todo.txt is great at what it sets out to do, I can't help but wonder what else it is capable of? This came into practice when I started tracking my habits a few months back. I tried multiple methods: pen and paper, a habit tracker app, a table in a markdown file. But none of them felt right. That is until I experimented with tracking them on my todo.txt file, and it worked surprisingly well!

Todo.txt has everything you need for tracking tasks. But its syntax is quite expansive and easy to grasp. So, I made my own habit tracking system using its specifications, and I call it Habits.txt!

Just like Todo.txt, you can and are recommended to have a done.txt or todo.archive.txt file where your completed tasks get archived. If anything, this is a must-have for Habits.txt as this is the way you can keep track of your progress. So let's get started by creating both files in your preferred directory like this:

```bash
touch habits.txt habits.archive.txt
```

You can use done.txt instead of habits.archive.txt if you prefer, but personally, since I have my todo.txt and habits.txt files in the same directory, I like having that distinction.

Now let's add our first habit! Using your favorite editor, write your habit on the first line like this:

``` plaintext
Read for 30 minutes
```

We follow up by adding a project tag just like in todo.txt!

``` plaintext
Read for 30 minutes +leisure
```

As you can see now, our habit is under the +leisure project tag. This way we can keep our habits organized, but we won't stop there! We'll add a tag to track when we will do our habit.

``` plaintext
(D) Read for 30 minutes +leisure
```

Just like todo.txt priority tags, except instead of priority, we are using it to keep track of when a habit will take place. `(D)` here stands for daily, but you can use `(W)` and `(M)` for weekly and monthly respectively.

Optionally, you can add a context tag to specify where and in what manner you do a habit like; `@home` `@gym` `@work`, etc.

``` plaintext
(D) Read for 30 minutes +leisure @home
```

Now that we have our habit nicely logged, how do we mark it? The same way as todo.txt, we place an `x` at the beginning of each habit and add the date when we had completed it.

``` plaintext
x 2024-05-25 (D) Read for 30 minutes +leisure
```

Beautiful! We now have a completed habit entry. Now we can move it over to our previously created habits.archive.txt. All done!

You now know how to log habits with habits.txt! Pretty simple, right? But that's just the basics. Here's how I automated it to make it easier.

I created a simple bash script that routinely wipes my habits.txt file in the early morning and adds my currently working on habits to the file. Here's a template so you can make your own!

``` bash
#!/bin/bash

# Clear the contents of the file
> / # Location of your habits.txt file

# Add text to the file
echo "Your habits here!
" >> / # Location of your habits.txt file
```

Then I set a cron job to run this script in the early mornings, and voila! Now all I have to do is mark my habits as I complete them and then archive them. You can use any editor that supports the todo.txt syntax like VS Code with its fantastic todo.txt extension or Markor on mobile!

Use any syncing platform or ~~cloud providers~~ to sync between your devices. I use Git and GitHub to keep it in sync, just like I do with my notes. This is just scratching the surface of what you can do with it, as plain text is extremely extensible! So why not give it a shot, and if you do, please let me know how it went! (•‿•)

## Footnotes

[^1]: [Todo.txt](http://todotxt.org/) The most simple and extensible way to track tasks!
