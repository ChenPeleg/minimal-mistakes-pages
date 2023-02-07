---
title : how it works
order: 1
--- 

# How it works

The process runs a `git log` command and then analyzes the results, of your commits. The default is the current fit user. For more information see `options`.

### Calculating work sessions

Two settings are used to calculate the session from the logs:

- maximum time between commits to be considered in one session
- default 120m minuets

Imaging this is your work day, and the dots represent the commits time stamps:

<div markdown=1 style="border-radius: 5px; box-shadow: #6a6a6a  ; background-color: #b2b2b2">

![commits across the day](/assets/img/commit-diagram-1.svg)
commits across the day

</div>

Imaging this is your work day, and the dots represent the commits time stamps:

<div style="border-radius: 10px; box-shadow: 0px 0px 10px grey; background-color: #d0d0d0">

![commits across the day](/assets/img/commit-diagram-2.svg)
commits across the day 2

</div>
