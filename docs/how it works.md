---
title : how it works
order: 1
--- 

# How it works

The process runs a `git log` command and then analyzes the results, of your commits. The default is the current fit user. For more information see `options`.

### Calculating work sessions

Two settings are used to calculate the session from the logs:

- **max-diff-for-session** - maximum difference in minutes between commits counted to one session. Default: 120
- **min-session** = how many minutes the first commit of a session should add to total. Default: 30

Imaging this is your work day, and the circles represent the commits over time:

<div markdown=1 style="border-radius: 5px; box-shadow: 0px 0px 10px #6a6a6a; padding: 15px 30px ; background-color: #b2b2b2">
![commits across the day](/assets/img/commit-diagram-1.svg)
</div>

The calculation is like this:

1. We check the time differences between commits:

<div markdown=1 style="border-radius: 5px; box-shadow: 0px 0px 10px #6a6a6a; padding: 15px 30px ; background-color: #b2b2b2">
![commits across the day](/assets/img/commit-diagram-2.svg)
</div>

2. If the diffrence is less than the value of **max-diff-for-session**, than the commits are grouped to one work session. If the difference is greater, than they are on different session. 

<div markdown=1 style="border-radius: 5px; box-shadow: 0px 0px 10px #6a6a6a; padding: 15px 30px ; background-color: #b2b2b2">
![commits across the day](/assets/img/commit-diagram-3.svg)
</div>

3.  Each session is added with the **min-session** value, to represent the time spent before the first commit.  
<div markdown=1 style="border-radius: 5px; box-shadow: 0px 0px 10px #6a6a6a; padding: 15px 30px ; background-color: #b2b2b2">
![commits across the day](/assets/img/commit-diagram-4.svg)
</div>
