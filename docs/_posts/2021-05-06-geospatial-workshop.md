---
title: Geospatial Workshop
venue: SESYNC
address: "Online"
country: us
language: en
humandate: May 6, 2021  # use three letter month abbrv.
humantime: 09:00 am - 5:00 pm Eastern
startdate: 2021-05-06
enddate:  # leave blank for one-day events
instructors:
  - Quentin Read
  - Andres Garcia
  - Rachael Blake
contact: rblake@sesync.org # correspondence e-mail address
etherpad:  # optional etherpad url
twitter:  # optional twitter hashtag
eventbrite:  # optional eventbrite id
handout:  # optional handout url
github:  # reminder about github account: true, false (default)
feedback:  # optional form url
sidebar_list:
 - "[Introduction to Geospatial Analysis in R](https://pmarchand1.github.io/atelier_rgeo/rgeo_workshop.html){:target=\"_blank\"}"
 - "[Raster Time-series](https://cyberhelp.sesync.org/raster-time-series-alaska-lesson/){:target=\"_blank\"}"
 - "[Vetor Analysis](https://cyberhelp.sesync.org/vector-analysis-syracuse-lesson/){:target=\"_blank\"}"
 - "[Leaflet in R](https://cyberhelp.sesync.org/leaflet-in-R-lesson/){:target=\"_blank\"}"
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
Please email *{{ mailto }}* with any questions, or for information not covered here.

**Requirements:**  

We will be using the [SESYNC Teaching Lab ](https://lab.sesync.org/) for this workshop. You will be sent log-in information

## Schedule

[//]: # " Edit this table to show the agenda. "

|   09:00 am | Intro to Geospatial Analysis | Intro to geospatial data in R    |
|    *10:55* | *Break*                      |                                  |
|      11:05 | Raster Time-series           | Raster operations                |
| *12:30 pm* | *Lunch Break*                |                                  |
|       1:30 | Vector Analysis              | Vector operations                |
|     *3:15* | *Break*                      |                                  |
|       3:30 | Leaflet in R                 | Visualizing maps                 |
{:.table .table-striped}

{% if page.eventbrite %}
## Registration
{: style="visibility: hidden;"}

<iframe src="https://www.eventbrite.com/tickets-external?eid={{ page.eventbrite }}&ref=etckt" frameborder="0" width="100%" height="216px" scrolling="no"></iframe>
{% endif %}

## Acknowledgements & Support

The teaching style is informed by [Software  Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Specify any referenced links with the appropriate url. "
[//]: # " {{ site.gh-pages }} points to the root of the SESYNC-CI organization. "

[Introduction to Geospatial Analysis in R]: {{ site.gh-pages }}/atelier_rgeo/
[Raster Time-series]: {{ site.gh-pages }}/raster-time-series-alaska-lesson/
[Vetor Analysis]: {{ site.gh-pages }}/vector-analysis-syracuse-lesson/
[Leaflet in R]: {{ site.gh-pages }}/leaflet-in-R-lesson/
