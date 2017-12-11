---
# Edit the values in this YAML block to suit your event.

title: Data Skills Workshop (R and Python)
venue: Behavioral and Social Sciences College
address: 1101 Morrill Hall
country: us
language: en
latlng: 38.9843149,-76.9463928
humandate: Jan 16, 2017 # use three-letter month names
humantime: 9:00 am - 4:00 pm
startdate: 2018-01-16
enddate: 2018-01-18
instructors:
  - Ian Carroll, Data Scientist @SESYNC
  - Mary Shelley, Associate Director of Synthesis @SESYNC
contact: icarroll@sesync.org
etherpad:
twitter: 
handout:
github:
feedback:
data2doc:
shorturl: "http://sesync.us/t6285"
eventbrite:
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

A SESYNC Data Skills Workshop provides researchers from the socio-environmental
synthesis community with hands-on training in open source tools for
collaborative coding, data management, analysis, visualization, and
dissemination. The goal of this two-day workshop is to introduce novice and
intermediate scientific coders to concepts, skills and approaches for
data-driven research.

The first day of the workshop (Tuesday) will utilize R and tools available
through the RStudio development environment. The second day (Thursday) will
introduce the Python programming and rely on severl command line tools. The
schedule below provides an overview of the specific topics we will address
through a series of 6-8 lessons that integrate live-coding and trainee challenge
exercises.

Registration is presently by invitation only, but may be opened up to any
Faculty and research staff in the Behavioral and Social Sciences College of the
University of Maryland. *Participants are welcome to attend either one or both
days.*

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

The workshop will cover **two full, but non-sequential days** during Winter
Term.

{% if page.enddate %}
{{ page.startdate | date: "%A, %B %-d, %Y" }} and {{ page.enddate | date: "%A, %B %-d, %Y" }}
{% else %}
{{ page.humantime }} on {{ page.startdate | date: "%A, %B %-d, %Y" }}
{% endif %}

<!-- The next block displays the address and links to a map showing directions.
-->

{% if page.latlng %}
**Where:**

{{ page.address }}

Get directions with
<a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>.
  
{% endif %}

<!-- Modify the next block if there are any special requirements. -->

**Requirements:**

Participants must bring a laptop with a full keyboard and mouse/trackpad (not a
tablet, iPad, etc.), and have installed a full-functioning browser (e.g. Chrome,
Firefox, Safari, or Internet Explorer).

<!-- The following block automatically inserts a contact email address if one
has been specified for the page. If one hasn't, this block inserts the
site.contact address in docs/_config.yml. -->

**Contact:**

Please email *{{ mailto }}* with any questions, including installation issues,
or for information not covered here.

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

<!-- Compose the schedule below. The instructor field is only visible with URL
query string parameter "draft=TRUE" -->

## Schedule

Please note, we plan to end each day with sufficient time to answer any lengthy
follow-up questions with individuals as needed.

|Tuesday   | 9:00       | Introductions & Orientation      |
|          | 9:15       | Basic R                          |
|          | *10:45*    | *Coffee Break*                   |
|          | 11:00      | Model Building Mini-Languages    |
|          | *12:15 pm* | *Lunch Break*                    |
|          | 1:00       | Data Manipulation with "dplyr"   |
|          | *2:30*     | *Stretch Break*                  |
|          | 2:45       | Visualizations with "ggplot2"    |
|          | *4:15*     | *FIN*                            |
|Wednesday |            | *NOT MEETING*                    |
|Thursday  | 9:00       | [Re-]Introductions & Orientation |
|          | 9:15       | git and More Tools in the Shell  |
|          | *10:30*    | *Coffee Break*                   |
|          | 10:45      | Basic Python                     |
|          | *12:15 pm* | *Lunch Break*                    |
|          | 1:00       | Software Portals (PyPI and CRAN) |
|          | 1:30       | Online Data and Repositories     |
|          | *2:30*     | *Stretch Break*                  |
|          | 2:45       | Social Media and other APIs      |
|          | *4:15*     | *FIN*                            |
{:#agenda .table .table-striped .disable-links}

<!-- Use the next block to detail pre-arrival installation and download
instructions. Certain standard procedures may be included, e.g.
docs/_includes/setup-RStudio.md. -->

## Acknowledgements

Portions of the instructional materials, along with the structure of the
curriculum and teaching approach, are adopted from [Data
Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software
Carpentry](http://software-carpentry.org){:target="_blank"}.

<!-- Only use space below for links. -->

[Basic R]: {{ site.gh-pages }}/basic-R-lesson/course
[Model Building Mini-Languages]: {{ site.gh-pages }}/model-lang-lesson/course
[Data Manipulation with "dplyr"]: {{ site.gh-pages }}/data-manipulation-in-R-lesson/course
[Visualization with "ggplot2"]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/course
[Basic Python]: {{ site.gh-pages }}/basic-Python-lesson/course
[Web Services and APIs with Python]: {{ site.gh-pages }}/online-data-lesson/course
[Social Media and other APIs]: {{ site.gh-pages }}
