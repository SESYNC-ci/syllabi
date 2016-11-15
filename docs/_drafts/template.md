---
title: Data Skills Short Course
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Dec 12, 2016  # use three letter month abbrv.
humantime: 9:00 am - 5:00 pm
startdate: 2016-12-12
enddate:  # leave blank for one-day events
instructors:
  - instructor 1
  - instructor 2
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

{% if page.latlng %}
**Where:**  
{{ page.address }}
  
Get directions with
<a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>.
{% endif %}

**Requirements:**  
Participants must bring a laptop with a Mac, Linux, or Windows operating sytem (not a tablet, Chromebook, etc.). The software noted below must be installed prior to starting the workshop.

**Contact:**  
Please email *{{ mailto }}* with any questions, including installation issues, or for information not covered here.

## Schedule

[//]: # " Edit this table to show the agenda. "

| Monday  |    9:00 am | Welcome                               |
|         |       9:30 | Lesson 1                              |
|         |    *10:30* | *Break*                               |
|         |      10:45 | [Lesson 2 Linked]                     |
|         | *12:30 pm* | *Lunch Break*                         |
|         |       1:30 | Lesson 3                              |
|         |     *3:00* | *Break*                               |
|         |       3:15 | Lesson 4                              |
| Tuesday |    9:00 am | Repeat                                |
{:.table .table-striped}

## Pre-Arrival Installations & Downloads

To participate, you will need working copies of the software described below.
Please make sure to install and/or download everything **before** the start of the short course.

[//]: # " Specify requirements, potentially by including _includes/setup.md "

{% if page.eventbrite %}
## Registration
{: style="visibility: hidden;"}

<iframe src="https://www.eventbrite.com/tickets-external?eid={{ page.eventbrite }}&ref=etckt" frameborder="0" width="100%" height="216px" scrolling="no"></iframe>
{% endif %}

## Acknowledgements & Support
Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Specify any referenced links with the appropriate url. "
[//]: # " {{ site.gh-pages }} points to the root of the SESYNC-CI organization. "

[Lesson 2 Linked]: {{ site.gh-pages }}/lesson-2-repo/
