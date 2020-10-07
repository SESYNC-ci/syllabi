---
title: Data Science Whirlwind
venue: SESYNC
address: "Online"
country: us
language: en
humandate: Oct 7, 2020  # use three letter month abbrv.
humantime: 10:00 am - 5:00 pm Eastern
startdate: 2020-10-07
enddate:  # leave blank for one-day events
instructors:
  - Kelly Hondula
  - Quentin Read
  - Rachael Blake
contact: rblake@sesync.org # correspondence e-mail address
etherpad:  # optional etherpad url
twitter:  # optional twitter hashtag
eventbrite:  # optional eventbrite id
handout:  # optional handout url
github:  # reminder about github account: true, false (default)
feedback:  # optional form url
sidebar_list:
 - "[Advanced tidyverse lesson](https://cyberhelp.sesync.org/advanced-tidyverse-lesson/){:target=\"_blank\"}"
 - "[Advanced git lesson](https://cyberhelp.sesync.org/advanced-git-lesson/){:target=\"_blank\"}"
 - "Have your [GitHub](https://www.github.com){:target=\"_blank\"} login handy!"
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

**Contact:**  
Please email *{{ mailto }}* with any questions, including installation issues, or for information not covered here.

**Requirements:**  

We will be using the [SESYNC RStudio server](https://rstudio.sesync.org) for this lesson. 

Alternatively, you can use your own local installations of R (preferably version 4.0.0 or later) and git (preferably version 2.28 or later). 

If you plan to use a local installation of R for the tidyverse lesson, please contact Kelly ahead of time to make sure you will be able to access files used in the lesson. 

## Pre-Workshop Homework

### tidyverse lesson

This lesson is designed for people who are already familiar with "tidy" data analysis and visualization in R, i.e. using `dplyr` and `ggplot2`. **If you are unfamiliar with these topics** please review the [Manipulating Tabular Data Lesson](https://cyberhelp.sesync.org/census-data-manipulation-in-R-lesson/) and the [Visualizing Tabular Data Lesson](https://cyberhelp.sesync.org/graphics-with-ggplot2-lesson/) before the workshop. 

In particular, please make sure you already understand: 

* How to [chain functions using pipes](https://cyberhelp.sesync.org/census-data-manipulation-in-R-lesson/#chaining-functions) (`%>%`)
* Using column names to refer to variables in tables (e.g. `Species` instead of `iris$Species`)

### git lesson

The git lesson has an asynchronous "homework" component beforehand, combined with live coding and lecturing on the day of the workshop. This lesson is designed for people who already have some familiarity with using git and GitHub for version control. You will do the [git in the shell lesson] beforehand as homework and then we will go through the [advanced git lesson] live on the day of the workshop.

Before Wednesday's workshop:

**If you've never used git or GitHub before** we have two versions of the introductory git lesson that teach you how to do the basics. The [basic git lesson] is taught with point-and-click GUI methods, and the [git in the shell lesson] is taught using the command line. At least go over the command-line [git in the shell lesson], but you might find it helpful to also take a look at the point-and-click [basic git lesson].

**If you've used git and GitHub before with point-and-click interface** please go over our introductory command-line [git in the shell lesson].

**If you are already familiar with the basics of command-line git** please review the introductory command-line [git in the shell lesson] anyway, to make sure you're up to speed.

## Schedule

[//]: # " Edit this table to show the agenda. "

|   10:00 am | tidyverse lesson | Intro, fs and map functions                  |
|    *10:30* | *Break*          |                                              |
|      10:40 | tidyverse lesson | Review Exercises 1 & 2                       |
|      10:45 | tidyverse lesson | strings and dates                            |
|   *11:00*  | *Break*          |                                              |
|      11:10 | tidyverse lesson | Review Exercises                             |
|      11:15 | tidyverse lesson | glue and markdown in ggplot labels           |
|    *11:45* | *Break*          |                                              |
|      11:55 | tidyverse lesson | Review Exercises 3 & 4                       |
|      12:00 | tidyverse lesson | factors                                      |
|      12:20 | tidyverse lesson | Review Exericses 5 & 6, summary              |
| *12:30 pm* | *Lunch Break*    |                                              |
|       2:00 | git lesson       | Intro and review of basic git lesson         |
|       2:15 | git lesson       | Branches and Forks                           |
|       2:45 | git lesson       | Pull requests; breakout for exercises        |
|     *3:15* | *Break*          |                                              |
|       3:35 | git lesson       | Issues and Pages                             |
|       4:00 | git lesson       | Breakout for exercises                       |
|       4:45 | git lesson       | Reconvene and wrap-up                        |
{:.table .table-striped}

## Detailed agenda 

### tidyverse lesson

- **10:00-10:30**: The beginning of the lesson will introduce the learning objectives and explain some details of what the tidyverse is. Then we will start working through code examples. Kelly will do live-coding demonstrations that students will follow along with using a fill-in-the-blanks style worksheet. The first section covers functions for reading data using readr, fs, and purrr.
- **10:40-11:00**: After a short break we will resume by going over answers to the first set of exercises. Kelly will be availabe during the break time to answer questions. During all of the breaks, students can work on exercises independently, with others, or just take a break. The second section will cover functions in stringr and lubridate.
- **11:10-11:45**: We will go over answers to the next set of exercises, then cover functions in glue and ggplot for formatting in plots. 
- **11:55-12:30**: The final section will cover functions in forcats and tidyr, and conclude with a summary and some time for remaining questions. 

### git lesson

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

The teaching style is informed by [Software  Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Specify any referenced links with the appropriate url. "
[//]: # " {{ site.gh-pages }} points to the root of the SESYNC-CI organization. "

[basic git lesson]: {{ site.gh-pages }}/basic-git-lesson/
[git in the shell lesson]: {{ site.gh-pages }}/git-in-the-shell-lesson/
[advanced git lesson]: {{ site.gh-pages }}/advanced-git-lesson/
