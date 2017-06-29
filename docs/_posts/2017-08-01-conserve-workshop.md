---
title: Summer Workshop for CONSERVE Scholars @SESYNC
venue: SESYNC
address: "1 Park Place Suite 300<br>Annapolis, MD 21401"
country: us
language: en
humandate: Aug 1-3, 2017
humantime: 9:00 AM on Aug 1, 2017 - 11:00 AM on Aug 3, 2017
startdate: 2017-08-01
enddate: 2017-08-03
latlng: 38.97667, -76.50347
instructors:
 - Ian Carroll, Data Scientist (SESYNC)
 - Mary Shelley, Associate Director of Synthesis (SESYNC)
 - Hillary Craddock (CONSERVE)
 - TBD (CONSERVE)
contact: icarroll@sesync.org
etherpad:
cloud:
 - GitHub
 - https://github.com
twitter:
shorturl: http://sesync.us/conserve
---

<!-- Capture additional variables to use below. -->

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

SESYNC welcomes CONSERVE Scholars to a workshop that will grow your data skills and conceptual understanding for CONSERVE projects and foster interdisciplinary research.
A SESYNC data skills workshop provides researchers from the socio-environmental synthesis community with an open source toolbox for collaborative coding, data management, analysis, visualization, and dissemination.
The goal of this two-and-a-half-day workshop is to introduce novice and intermediate scientific coders to concepts, skills and approaches for data-driven research, while relying on tools available through the RStudio development environment.
See the agenda below for an overview of the specific topics we will address through a series of lessons that integrate hands-on training and coding challenges.

<!-- The next block displays instructors' names if they are available. -->

{% if page.instructors %}
**Instructors:**

{% for name in page.instructors%}- {{ name }}  
{% endfor%}{% endif %}

{% if page.assistant %}
**Assistants:**

{% for name in page.assistants %}- {{ name }}  
{% endfor%}{% endif %}

**When:**

{% if page.enddate %}
{{ page.startdate | date: "%A, %B %-d, %Y" }} to {{ page.enddate | date: "%A, %B %-d, %Y" }}
{% else %}
{{ page.startdate | date: "%A, %B %-d, %Y" }}
{% endif %}

<!-- The next block displays the address and links to a map showing directions. -->

{% if page.latlng %}
**Where:**

{{ page.address }}
  
Get directions with
<a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>.
{% endif %}

<!-- Modify the next block if there are any special requirements. -->

**Requirements:**  
Participants must bring a laptop with a Mac, Linux, or Windows operating system (not a tablet, Chromebook, etc.). For the best possible experience, please install the software noted below prior to the start of the workshop.

**Contact:**  
Please email *{{ mailto }}* with any questions or for information not covered here.

## Schedule

| **Tuesday**   | 9:00 am    | CONSERVE Frameworks, Data Types and Management          |
|               | *10:30*    | *Break*                                                 |
|               | 10:45      | Collaborative Workflows & Reproducible Pipelines        |
|               | *12:15 pm* | *Lunch*                                                 |
|               | 1:15       | Introduction to Data Management & Analysis in R         |
|               | *3:15*     | *Break*                                                 |
|               | 3:30       | Introduction to Open Data and Sources of Secondary Data |
| **Wednesday** | 9:00 am    | Data Manipulation in R                                  |
|               | *10:30*    | *Break*                                                 |
|               | 10:45      | Coding Challenge #1                                     |
|               | *12:15 pm* | *Lunch*                                                 |
|               | 1:15       | Visualization with ggplot2                              |
|               | *3:15*     | *Break*                                                 |
|               | 3:30       | Coding Challenge #2                                     |
|               | 4:30       | Code Review                                             |
| **Thursday**  | 9:00 am    | Small-group Collaboration Time                          |
|               | 11:00      | Depart for UMCP                                         |
{:.table .table-striped .disable-links}

## Pre-workshop Instructions (Under Development)

| Operating System | Download Link |
|------------------+---------------|
|                  |               |
|                  |               |
{:.table}

## Acknowledgments

Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
