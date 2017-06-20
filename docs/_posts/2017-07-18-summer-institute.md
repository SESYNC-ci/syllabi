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
enddate: 2017-07-21
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

Please review the agenda below and note the **pre-arrival installation instructions**.

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

Plus an optional day for basic R training on Monday, July 17.

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

**Plenary sessions begin promptly at 9:00 am.** Come prepared to survive until the first coffee break at 10:30 am and on-site lunch provided by SESYNC at 12:30 pm. Trainees are responsible for their own breakfast and dinner arrangements (we can make recommendations).

| Monday    | 9:00 am    | Introduction to the RStudio IDE                           | Ian    |
|           | 9:30       | Installation Help & Reading Comprehension Exercise        |        |
|           | *10:30*    | *Break*                                                   |        |
|           | 10:45      | [Basic R: Part I]                                         | Ian    |
|           | *12:15 pm* | *Lunch*                                                   |        |
|           | 1:15       | [Basic R: Part II]                                        | Mary   |
|           | *3:15*     | *Break*                                                   |        |
|           | 3:30       | Scripting Exercises                                       |        |
| Tuesday   | 9:00 am    | Welcome and Overview of SESYNC                            | Mary   |
|           | 9:15       | [Collaborative Workflows & Reproducible Pipelines]        | Ian    |
|           | *10:30*    | *Break*                                                   |        |
|           | 10:45      | Introduce Teams & 'data2doc' Project                      | Ian    |
|           | 11:15      | Coaching Sessions & Installation Help                     |        |
|           | *12:15 pm* | *Lunch*                                                   |        |
|           | 1:15       | [Data Storage and Access]                                 | Benoit |
|           | *3:15*     | *Break*                                                   |        |
|           | 3:30       | [Manipulating Tabular Data]                               | Kelly  |
|           | *5:00*     | *Reception (informal with snacks, tasty beverages, etc.)* |        |
| Wednesday | 9:00 am    | [Visualization with `ggplot2`]                            | Mary   |
|           | *10:30*    | *Break*                                                   |        |
|           | 10:45      | [glm model specification]                                 | Ian    |
|           | *12:15 pm* | *Lunch*                                                   |        |
|           | 1:15       | [Database-to-Doc with `rmarkdown`]                        | Benoit |
|           | 2:15       | Coaching Sessions                                         |        |
|           | *3:15*     | *Break*                                                   |        |
|           | 3:30       | [Shiny Apps]                                              | Kelly  |
| Thursday  | 9:00 am    | [Geospatial Packages in R]                                | Benoit |
|           | *10:30*    | *Break*                                                   |        |
|           | 10:45      | [Introduction to Python + Pandas]                         | Kelly  |
|           | *12:15 pm* | *Lunch*                                                   |        |
|           | 1:15       | [Cyberinfrastructure @ SESYNC]                            | Mary   |
|           | 1:45       | Coaching Sessions                                         |        |
|           | *3:15*     | *Break*                                                   |        |
|           | 3:30       | [data from web services with python]                      | Ian    |
| Friday    | 9:00 am    | [unstructued data and text mining]                        | Ian    |
|           | *10:30*    | *Break*                                                   |        |
|           | 10:45      | Coaching Sessions                                         |        |
|           | *12:15*    | *Lunch*                                                   |        |
|           | 1:15       | "data2doc" Project Presentations                          |        |
{:#agenda .table .table-striped .hide-instructor .disable-links}

<!--
Use the next block to detail pre-arrival installation and download instructions.
Certain standard procedures may be included, e.g. docs/_includes/setup-RStudio.md.
-->

## Pre-Arrival Installation Instructions

**Docker: for newer Windows and macOS laptops**

If you run **Windows** 10 Pro, Education, or Enterprise (64bit), you probably meet [all the system requirements](https://docs.docker.com/docker-for-windows/install/#what-to-know-before-you-install). 

If you run **Mac OS** 10.11+ (El Capitan or newer), you probably meet [all the system requirements](https://docs.docker.com/docker-for-mac/install/#what-to-know-before-you-install).

**Docker Toolbox: for older operating systems**


<!-- Only use space below for links. -->

[Basic R: Part I]: {{ site.gh-pages }}/basic-R-lesson/class
[Basic R: Part II]: {{ site.gh-pages }}/basic-R-lesson/class
[Collaborative Workflows & Reproducible Pipelines]: {{ site.gh-pages }}/basic-git-lesson/class
[Data Storage and Access]: {{ site.gh-pages }}/introdb-lesson/class
[Manipulating Tabular Data]: {{ site.gh-pages }}/data-manipulation-in-R-lesson/class
[Visualization with `ggplot2`]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/class
[Database-to-Doc with `rmarkdown`]: {{ site.gh-pages }}/basic-RMarkdown-lesson/class
[Shiny Apps]: {{ site.gh-pages }}/basic-Shiny-lesson/class
[Geospatial Packages in R]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson/class
[Introduction to Python + Pandas]: {{ site.gh-pages }}/basic-Python-lesson/class

<!--

# To Do

Monday
- introduction to the RStudio IDE
- scripting exercises

Tuesday
- re-work basic-git-lesson
- add SQL to data storage and access lesson

Wednesday
- glm models lesson
- improve database-to-doc

Thursday
- improve python lesson
- python with web services

Friday
- improve text lesson


-->
