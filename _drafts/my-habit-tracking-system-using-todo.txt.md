---
layout: post
title: "My Habit Tracking System Using todo.txt!"
date: 2024-06-15 00:00:00 -0000
categories: Guides, Tech
author: Reading
excerpt: While todo.txt is great at its base, I've been thinking of ways to expand upon it for more than just tasks. I recently started tracking my habits. I tried multiple methods: pen and paper, a habit tracker app, a table in a markdown file. But none of them felt right. That is until I experimented with tracking them on my todo.txt file, and it worked surprisingly well! 
---

I've been using todo.txt, a special syntax for structuring tasks in a plain text file. So far, I've really been digging its simplicity! I follow the file-over-app philosophy as best I can, and having my to-dos in a simple .txt file is another way I don't depend on an unnecessary app, in my opinion.

While todo.txt is great at its base, I've been thinking of ways to expand upon it for more than just tasks. I recently started tracking my habits. I tried multiple methods: pen and paper, a habit tracker app, a table in a markdown file. But none of them felt right. That is until I experimented with tracking them on my todo.txt file, and it worked surprisingly well! 

Todo.txt has everything you need for tracking habits. Its syntax is quite expansive and easy to grasp. So, I made my own habit tracking system using is syntax and I call it Habits.txt!

Just like todo.txt, you can and is recommended to have a done.txt or todo.archive.txt file where your completed tasks get archived, if anything this is must have for habits.txt as this is the way you can keep track of your progress. So let's get started by creating both files in your preferred directory like this:

```bash
touch habits.txt habits.archive.txt
```
You can use done.txt instead of habits.archive.txt if you prefer but personally since I have my todo.txt and habits.txt files in the same directory I like having the distinction.

Now let's add our first habit! Using your favorite editor write your habit on the first line like this:

```xml
Read for 30 minutes

```

We follow-up by adding a project tag just like in todo.txt!

```xml
Read for 30 minutes +leisure

```

As you can see now our habit is under the +leisure project tag, this way we can keep our habits organized, but we won't stop there! We'll add a tag for the day or days we will do our habit. 


```xml
(D) Read for 30 minutes +leisure 

```

Just like todo.txt priority tags except instead of priority we are using It to keep track of the days, (D) here stands for daily but you can (W)  and (M) for weekly and monthly respectfully.
 
Optionally you can add a context tag to specify where and in what matter you do a habit like; @home @gym @work etc

```xml
(D) Read for 30 minutes +leisure @home
```

Now that we have our habit nicely logged how do we mark it? The same way as todo.txt we place a (x) at the beginning of each habit and add the date when we had completed it.

```xml
x 2024-05-25 (D) Read for 30 minutes +leisure

```

Beautiful! We now have a completed habit entry, now we can move it over to our previously created habits.archive.txt. All done!

You now know how to log habits with habits.txt! Pretty simple right?But thats just the basics, Here's how I automated it to make it easier.

I created a simple bash script that routinely wipes my habits.txt file in the early morning and adds my currently working on habits to the file, here's a template so you can make your own!

```bash
#!/bin/bash

# Clear the contents of the file
> / # Location of your habits.txt file

# Add text to the file
echo "Your habits here!
" >> / # Location of your habits.txt file

```

Then I set a cron job to run this script in the early mornings and voila! Now all I have to do is mark my habits as I complete them and then archive them. You can use any editor that supports the todo.txt syntax like VS Code with is fantastic todo.txt extension or Markor on mobile! 

Use any syncing platform or cough cloud provider cough to sync between your devices, I use Git and GitHub to keep it sync like I do with my notes. This is just scratching the surface on what you can do with it, as is plain text is extremely extensible! 

So why not give it a shot and if you do please let me know how it went! ; )







