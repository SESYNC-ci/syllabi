---
title: Summer Workshop for CONSERVE Scholars @SESYNC
venue: SESYNC
address: 1 Park Place Suite 300, Annapolis, MD 21401
country: us
language: en
humandate: Aug 1-3, 2017
humantime: 9:00 AM on Aug 1, 2017 - 11:00 AM on Aug 3, 2017
startdate: 2017-08-01
enddate: 2017-08-03
latlng: 38.97667, -76.50347
instructors:
 - Ian Carroll, Data Scientist @ SESYNC
 - Mary Shelley, Associate Director of Synthesis
 - Kelly Hondula, Quantitative Researcher
contact: icarroll@sesync.org
etherpad:
cloud:
 - GitHub
 - https://github.com
twitter:
shorturl:
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

## General Information

A SESYNC Data Skills Workshop provides researchers from the socio-environmental synthesis community with hands-on training in open source tools for collaborative coding, data management, analysis, visualization, and dissemination.
The goal of this two-and-a-half-day workshop is to introduce novice and intermediate scientific coders to concepts, skills and approaches for data-driven research, while relying on tools available through the RStudio development environment.
The agenda provides an overview of the specific topics we will address through a series of four that integrate hands-on training and coding challenges.

[//]: # " This block displays the instructors' names if they are available. "

{% if page.instructors %}
**SESYNC Instructors:**  
{% for instructor in page.instructors %}{{ instructor }}  
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
{{ page.humantime}} on {{ page.humandate }}

{% if page.latlng %}
**Where:**  
{{ page.address }}
  
Get directions with
<a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>.
{% endif %}

[//]: # " The following block automatically inserts a contact email address if one has been specified for the page. "
[//]: # " If one hasn't, this block inserts the generic contact address for Software Carpentry. "

**Contact:**  
Please email *{{ mailto }}* with any questions or for information not covered here.

**Requirements:**  
Participants must bring a laptop with a Mac, Linux, or Windows operating system (not a tablet, Chromebook, etc.). For the best possible experience, please install the software noted below prior to the day of the workshop.

## Schedule (Under Development)

| Tuesday   | 9:00 am |   |
| Wednesday | 9:00 am |   |
| Wednesday | 9:00 am |   |
{:.table .table-striped .disable-links}
[//]: # " Add .disable-links to classes to disable links"

## Pre-workshop Instructions (Under Development)

| Operating System | Download Link |
|------------------+---------------|
|                  |               |
|                  |               |
{:.table}
