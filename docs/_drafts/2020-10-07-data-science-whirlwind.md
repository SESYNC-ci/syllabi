---
title: Data Science Whirlwind
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
humandate: Oct 7, 2020  # use three letter month abbrv.
humantime: 9:00 am - 5:00 pm
startdate: 2020-10-07
enddate:  # leave blank for one-day events
instructors:
  - Kelly Hondula
  - Rachael Blake
  - Quentin Read
contact:  # correspondence e-mail address
etherpad:  # optional etherpad url
twitter:  # optional twitter hashtag
eventbrite:  # optional eventbrite id
handout:  # optional handout url
github:  # reminder about github account: true, false (default)
feedback:  # optional form url
---

{% capture mailto %}
{% if page.contact %}
  <a href='mailto:{{page.contact}}'>{{ page.contact }}</a>
{% else %}
  <a href='mailto:{{site.contact}}'>{{ site.contact }}</a>
{% endif %}
{% endcapture %}
{% assign mailto = mailto | strip %}

## Table of Contents
{:.no_toc}

* TOC
{:toc}

## General Information

[//]: # " Write event description. "

{% if page.instructor %}
**Instructors:**  
{% for instructor in page.instructor %}{{ instructor }}  
{% endfor %}
{% endif %}

**When:**   {% if page.enddate %}
{{ page.startdate | date: "%A, %B %-d, %Y" }} to {{ page.enddate | date: "%A, %B %-d, %Y" }}{% else %}
{{ page.startdate | date: "%A, %B %-d, %Y" }}
{% endif %}

**Requirements:**  

We will be using the [SESYNC RStudio server](https://rstudio.sesync.org) for this lesson. 

Alternatively, you can use your own local installations of R (preferably version 4.0.0 or later) and git (preferably version 2.28 or later).

**Contact:**  
Please email *{{ mailto }}* with any questions, including installation issues, or for information not covered here.

## Schedule

A more detailed [agenda for the git lesson](#detailed-agenda-for-git-lesson) is below.

[//]: # " Edit this table to show the agenda. "

|    9:00 am | tidyverse lesson | Welcome                                      |
|       9:30 | tidyverse lesson | bla                                          |
|    *10:30* | tidyverse lesson | *Break*                                      |
|      10:45 | tidyverse lesson | bla                                          |
| *12:30 pm* | *Lunch Break*    |                                              |
|       2:00 | git lesson       | intro and review of basic git lesson         |
|       2:15 | git lesson       | branches and forks                           |
|       2:45 | git lesson       | pull requests; breakout for exercises        |
|     *3:15* | *Break*          |                                              |
|       3:35 | git lesson       | issues and Pages                             |
|       4:00 | git lesson       | breakout for exercises                       |
|       4:45 | git lesson       | reconvene and wrap-up                        |
{:.table .table-striped}

## Pre-Workshop Homework

### tidyverse lesson

bla

### git lesson

The git lesson has an asynchronous "homework" component beforehand, combined with live coding and lecturing on the day of the workshop. This lesson is designed for people who already have some familiarity with using git and GitHub for version control. You will do the [git in the shell lesson] beforehand as homework and then we will go through the [advanced git lesson] live on the day of the workshop.

Before Wednesday's workshop:

**If you've never used git or GitHub before** we have two versions of the introductory git lesson that teach you how to do the basics. The [basic git lesson] is taught with point-and-click GUI methods, and the [git in the shell lesson] is taught using the command line. At least go over the command-line [git in the shell lesson], but you might find it helpful to also take a look at the point-and-click [basic git lesson].

**If you've used git and GitHub before with point-and-click interface** please go over our introductory command-line [git in the shell lesson].

**If you are already familiar with the basics of command-line git** please review the introductory command-line [git in the shell lesson] anyway, to make sure you're up to speed.

## Detailed agenda for git lesson

- **2:00-2:15**: We will spend the first 15 minutes on a quick introduction and then do a review of the introductory [git in the shell lesson]. Quentin will take any initial questions and address any technical issues you might have had with that lesson. 
- **2:15-2:45**: Quentin will do a live-coding walkthrough of the first two sections of the [advanced git lesson], covering **branches** and **forks**. Students will code along with the walkthrough and we can pause at any time for questions.
- **2:45-3:15**: Quentin will introduce the next section of the lesson, covering **pull requests**. Students will go into breakout rooms in pairs to code through this part of the lesson, which requires two collaborators to work together. We will reconvene and address any issues that came up.
- **3:15-3:35**: Break!
- **3:35-4:00**: Quentin will give a brief lecture on the next section, covering **issues**, which does not have a live-coding component. Then he will introduce the next section of the lesson on **GitHub Pages** and do a walkthrough of the coding, which students can code along with.
- **4:00-4:45**: Quentin will give everyone a chance to do the exercises in pairs in breakout rooms, and be available for questions and help as needed.
- **4:45-5:00**: Reconvene everyone for wrap-up and give the opportunity to give feedback on the lesson.

{% if page.eventbrite %}
## Registration
{: style="visibility: hidden;"}

<iframe src="https://www.eventbrite.com/tickets-external?eid={{ page.eventbrite }}&ref=etckt" frameborder="0" width="100%" height="216px" scrolling="no"></iframe>
{% endif %}

## Acknowledgements & Support
**FIXME This is still the boilerplate from the template** 
Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Specify any referenced links with the appropriate url. "
[//]: # " {{ site.gh-pages }} points to the root of the SESYNC-CI organization. "

[basic git lesson]: {{ site.gh-pages }}/basic-git-lesson/
[git in the shell lesson]: {{ site.gh-pages }}/git-in-the-shell-lesson/
[advanced git lesson]: {{ site.gh-pages }}advanced-git-lesson/
