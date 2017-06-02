---
# Edit the values in this YAML block to suit your event.
# Use three-letter month names for the 'humandate' field.
title: "Summer Institute @SESYNC"
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Jul 18 - 21, 2017
humantime: 9:00 am - 5:00 pm
startdate: 2017-07-18
enddate:
instructors:
  - Ian Carroll, Data Scientist
  - Mary Shelly, Associate Director for Synthesis
  - Benoit Parmentier, Data Scientist
  - Kelly Hondula, Quantitative Researcher and Computer Programmer
contact: icarroll@sesync.org
etherpad:
twitter:
handout:
github: true
feedback:
assistant:
 - test
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

This year's Summer Institute brings together seven science teams for a short course on data and software skills in socio-environmental synthesis. Through lectures, hands-on computer labs, and project consultation, SESYNC staff will aim to accelerate your team's adoption of cyber resources for all phases of data-driven research and dissemination.

Participants should expect to:

- learn new scientific computing skills
- overcome specific or conceptual project hurdles
- gain coding confidence
- have fun

Please review the agenda below and note the **pre-workshop activities required** of all participants.

<!-- The next block displays instructors' names if they are available. -->

{% if page.instructors %}
**{{ page.instrutors | size | pluralize: 'Instructor:', 'Instructors:' }}**
{% for instructor in page.instructors%}
- {{ instructor }}  
{% endfor%}
{% endif %}

{% if page.assistant %}
**Assistant:**

{{ page.assistant | join: ', ' }}
{% endif %}

{% if page.assistant %}
**Assistant:**

{{- page.assistant | join: ', ' -}}
{% endif %}

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

Participants must bring a laptop with a Mac, Linux, or Windows operating sytem (not a tablet, Chromebook, etc.). The software listed below must be installed prior to starting the workshop.

<!--
The following block automatically inserts a contact email address if one has been specified
for the page. If one hasn't, this block inserts the site.contact address in docs/_config.yml.
-->

**Contact:**

Please email *{{ mailto }}* with any questions, including installation issues, or for information not covered here.

<!--
An eventbrite value in the YAML front matter triggers the next block.
-->

{% if page.eventbrite %}
## Registration
{:style="visibility: hidden;"}

<iframe
  src="//eventbrite.com/tickets-external?eid={{ page.eventbrite }}&ref=etckt"
  frameborder="0" height="275" width="100%"
  vspace="0" hspace="0" marginheight="5" marginwidth="5"
  scrolling="auto" allowtransparency="true">
</iframe>
{% endif %}

<!-- Compose the schedule below. -->

## Schedule

|    9:00 am | Theory & History                      |
|       9:30 | Visualization Pipeline                |
|      10:00 | Tools & APIs                          |
|    *10:30* | *Break*                               |
|      10:45 | Multidimensional (Tabluea, Keshif)    |
| *12:00 pm* | *Lunch Break*                         |
|       1:00 | Networks (NodeXL)                     |
|       2:00 | Temporal (EventFlow)                  |
|     *3:00* | *Break*                               |
|       3:15 | Scripting (VEGA and Lyra)             |
|       4:30 | Fin                                   |
{:.table .table-striped}

<!--
Use the next block to detail pre-arrival installation and download instructions.
Certain standard procedures may be included, i.e. {% include setup-RStudio %}
-->

## Pre-Arrival Installations & Downloads


<!-- Only use space below for links. -->

[Reproducible Workflows in RStudio]: {{ site.gh-pages }}/basic-git-lesson/class
[Manipulating Tabular Data]: {{ site.gh-pages }}/data-manipulation-in-R-lesson/class
[Introduction to `ggplot`]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/class
[Databases to Documents with `rmarkdown`]: {{ site.gh-pages }}/basic-RMarkdown-lesson/class
