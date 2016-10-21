---
title: Visualization Workshop
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Dec 12, 2016
humantime: 9:00 am - 5:00 pm
startdate: 2016-12-12
enddate:
instructors:
  - Nik Elmqvist, Associate Professor, College of Information Studies, University of Maryland
contact: icarroll@sesync.org
etherpad:
twitter:
eventbrite:
handout:
github:
feedback:
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

FIXME: Event summary.

[//]: # " This block displays the instructors' names if they are available. "

{% if page.instructor %}
**Instructors:**  
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

**When:**   {% if page.enddate %}
{{ page.startdate | date: "%A, %B %-d, %Y" }} to {{ page.enddate | date: "%A, %B %-d, %Y" }}{% else %}
{{ page.startdate | date: "%A, %B %-d, %Y" }}
{% endif %}

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
Participants must bring a laptop with a Mac, Linux, or Windows operating sytem (not a tablet, Chromebook, etc.). The software noted below must be installed prior to starting the workshop.

[//]: # " The following block automatically inserts a contact email address if one has been specified for the page. "
[//]: # " If one hasn't, this block inserts the generic contact address for Software Carpentry. "

**Contact:**  
Please email *{{ mailto }}* with any questions, including installation issues, or for information not covered here.

[//]: # " Edit this block to show the syllabus and schedule for your bootcamp. "

## Schedule

|    9:00 am | Theory & History                      |
|       9:30 | Visualization Pipeline                |
|      10:00 | Tools & APIs                          |
|    *10:30* | *Break*                               |
|      10:45 | Multidim (Tabluea, Keshif)            |
| *12:00 pm* | *Lunch Break*                         |
|       1:00 | Networks (NodeXL, CytoScope?, Gephi?) |
|       2:00 | Temporal (EventFlow?)                 |
|     *3:00* | *Break*                               |
|       3:15 | Scripting (VEGA, Lyra?, D3?)          |
|       4:30 | Fin                                   |
{:.table .table-striped}

[//]: # " Edit the setup instructions in _includes/setup.html to reflect your bootcamp. "
[//]: # " (In particular, most bootcamps teach either Python or R, not both.) "

## Pre-Arrival Installations & Downloads

To participate, you will need working copies of the software described below.
Please make sure to install and/or download everything **before** the start of the short course.

FIXME: Requirements

{% if page.eventbrite %}
## Registration
{: style="visibility: hidden;"}

<iframe src="https://www.eventbrite.com/tickets-external?eid={{ page.eventbrite }}&ref=etckt" frameborder="0" width="100%" height="216px" scrolling="no"></iframe>
{% endif %}

## Acknowledgements & Support
Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Links by reference "

[Reproducible Workflows in RStudio]: {{ site.gh-pages }}/basic-git-lesson/2016/08/25/
[Manipulating Tabular Data]: {{ site.gh-pages }}/data-manipulation-in-R-lesson/2016/08/25/
[Introduction to `ggplot`]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/2016/08/25/
[Databases to Documents with `rmarkdown`]: {{ site.gh-pages }}/basic-RMarkdown-lesson/2016/08/25/
