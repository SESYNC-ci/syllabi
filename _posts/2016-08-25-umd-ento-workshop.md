---
title: Data Skills Workshop at UMD
venue: University of Maryland College Park
address: "Bioscience Research Building Room 1103<br>4066 Campus Drive<br>College Park, MD 20742"
country: us
language: en
latlng: 38.988588,-76.943121
humandate: Aug 25, 2016
humantime: 9:00 am - 5:00 pm
startdate: 2016-08-25
enddate: 2016-08-25
instructor: ["Ian Carroll, Data Scientist", "Mary Shelley, Associate Director of Synthesis", "Mike Smorul, Associate Director of Cyberinfrastructure"]
assistant:
contact: icarroll@sesync.org
etherpad:
twitter:
eventbrite: 26907412796
repo: TODO
github: true
---

[//]: # " Capture additional variables. "

{% capture mailto %}
{% if page.contact %}
  <a href='mailto:{{page.contact}}'>{{ page.contact }}</a>
{% else %}
  <a href='mailto:{{site.contact}}'>{{ site.contact }}</a>
{% endif %}
{% endcapture %}
{% assign mailto = mailto | strip %}

[//]: # " Edit the values in the parameter block above to be appropriate for your bootcamp. "
[//]: # " Please use three-letter month names for the 'humandate' field. "

## Table of Contents
{:.no_toc}

* TOC
{:toc}

## General Information

A SESYNC Data Skills Workshop provides researchers from the socio-environmental synthesis community with hands-on training in open source tools for collaborative coding, data management, analysis, visualization, and dissemination.
The goal of this one-day workshop is to introduce novice and intermediate scientific coders to concepts, skills and approaches for data-driven research, while relying on tools available through the RStudio development environment.
The agenda provides an overview of the specific topics we will address through a series of four lessons that integrate live-coding and trainee challenge exercises.
Registration is open to graduate students and researchers working in the biological sciences at the University of Maryland's College of Computer, Mathematical and Natural Sciences (CMNS).

[//]: # " This block displays the instructors' names if they are available. "

{% if page.instructor %}
**SESYNC Instructors:**  
{% for instructor in page.instructor %}{{ instructor }}  
{% endfor %}
{% endif %}

{% if page.assistant %}
**Assistant:**  
{{ page.assistant | join: ', ' }}
{% endif %}

[//]: # " Modify this block to reflect the target audience for your bootcamp. "
[//]: # " In particular, if it is only open to people from a particular institution, "
[//]: # " or if specialized prerequisite knowledge is required, please mention that. "

**When:**  
Thursday, {{ page.humandate }}

[//]: # " This block displays the address and links to a map showing directions. "
{% if page.latlng %}
**Where:**  
{{ page.address }}
  
Get directions with
<a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>.
{% endif %}

[//]: # " Modify the block below if there are any special requirements. "

**Requirements:**  
Participants must bring a laptop with a Mac, Linux, or Windows operating sytem (not a tablet, Chromebook, etc.). The software noted below must be installed prior to starting the workshop. Contact *{{ mailto }}* with installation questions *at least two business days* before the event.

[//]: # " The following block automatically inserts a contact email address if one has been specified for the page. "
[//]: # " If one hasn't, this block inserts the generic contact address for Software Carpentry. "

**Contact:**  
Please email *{{ mailto }}* with any questions or for information not covered here.

[//]: # " Edit this block to show the syllabus and schedule for your bootcamp. "

## Schedule

[//]: # " too early? allow pre-event install time? "
[//]: # " Motivate utility of R before version control? Or is GitHub sexy enough? "

| 9:00 am | Welcome and Overview of SESYNC            |
|    9:15 | [Reproducible Workflows in RStudio]       |
| *10:30* | *Break*                                   |
|   10:45 | [Manipulating Tabular Data]               |
| *12:30* | *Lunch Break*                             |
| 1:30 pm | [Introduction to `ggplot`]                |
|  *3:00* | *Break*                                   |
|    3:15 | [Databases to Documents with `rmarkdown`] |
|    4:45 | Wrap-Up & Review                          |
|    5:00 | Fin                                       |
{:.table .table-striped .disable-links}
[//]: # " {:.table .table-striped} "

[//]: # " Edit the setup instructions in _includes/setup.html to reflect your bootcamp. "
[//]: # " (In particular, most bootcamps teach either Python or R, not both.) "

## Pre-Arrival Installations & Downloads

To participate, you will need working copies of the software described below.
Please make sure to install and/or download everything **before** the start of the short course.

{% include setup-RStudio.md %}

{% if page.eventbrite %}
## Registration
{: style="visibility: hidden;"}

<iframe src="https://www.eventbrite.com/tickets-external?eid={{ page.eventbrite }}&ref=etckt" frameborder="0" width="100%" height="216px" scrolling="no"></iframe>
{% endif %}

## Acknowledgements & Support
Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Links by reference "

[Reproducible Workflows in RStudio]: {{ site.gh-pages }}/basic-git-lesson
[Manipulating Tabular Data]: {{ site.gh-pages }}/data-manipulation-in-R-lesson
[Introduction to `ggplot`]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson
[Databases to Documents with `rmarkdown`]: {{ site.gh-pages }}/vcdp-lesson
