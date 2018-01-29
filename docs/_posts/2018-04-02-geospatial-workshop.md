---
# Edit the values in this YAML block to suit your event.

title: Geospatial Workshop
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Apr 2 - 4, 2018  # use three-letter month names
humantime: 9:00 am - 5:00 pm
startdate: 2018-04-02
enddate: 2018-04-04
instructors:    
  - Benoit Parmentier, Data Scientist
  - Ian Carroll, Data Scientist
  - Mary Shelly, Associate Director for Synthesis
  - Kelly Hondula, Quantitative Researcher and Computer Programmer
contact:
etherpad:
twitter:
handout:
github:
feedback:
data2doc:
shorturl:
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

This workshop introduces participants to open source tools for geospatial and
temporal analysis of vector and raster data. The workshop will emphasize R
packages and, to a lesser extent, Python libraries commonly used in GIS. Through
lectures and hands-on computer labs, listed in the schedule below, SESYNC staff
will aim to accelerate your adoption of computational resources for all phases of
data-driven geospatial research.

Participants should expect to:

- learn new scientific computing skills
- overcome specific or conceptual project hurdles
- gain coding confidence
- have fun

<!-- Please review the agenda below and follow the [**pre-arrival installation instructions**](#pre-arrival-installation-instructions). -->

<!-- The next block displays instructors' names if they are available. -->

{% if page.instructors %}
**Instructors:**

{% for name in page.instructors%}- {{ name }}  
{% endfor%}{% endif %}

{% if page.assistant %}
**Assistants:**

{% for name in page.assistants %}- {{ name }}  
{% endfor%}{% endif %}

<!-- The next block displays the start [and end] date. -->

**When:**

{% if page.enddate %}
{{ page.startdate | date: "%A, %B %-d, %Y" }} to {{ page.enddate | date: "%A, %B %-d, %Y" }}
{% else %}
{{ page.startdate | date: "%A, %B %-d, %Y" }}
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

<!-- The next block inserts a contact email address if one has been specified
for the page. If one hasn't, this block inserts the site.contact address in
docs/_config.yml. -->

**Contact:**

Please email *{{ mailto }}* with any questions, including installation issues,
or for information not covered here.

<!-- Modify the next block if there are any special requirements. -->

## Requirements

- Participants must **bring a laptop** with a Mac, Linux, or Windows operating
  system (not a tablet, Chromebook, etc.).
- **After** the course, participants must complete a
  [reimbursement form] to recover allowed travel expenses.

<!-- An eventbrite value in the YAML front matter triggers the next block. -->

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

**Sessions begin promptly at 9:00 am.**

**Nourishment** will arrive at the 10:30 am coffee break, the on-site lunch
provided by SESYNC at 12:30 pm, and an afternoon break. Trainees are responsible
for their own breakfast and dinner arrangements (we can make recommendations).

| **Monday**    | 9:00 am    | Introduction to SESYNC                                    | Mary   |
|               | 9:15 am    | The Landscape of Open Source Geospatial Analysis          | Benoit |
|               | *10:30*    | *Break*                                                   |        |
|               | 10:45      | Vector Operations in R<br>*Lead Poisoning in Syracuse*    | Ian    |
|               | *12:30 pm* | *Lunch*                                                   |        |
|               | 1:30       | Raster Operations in R<br>*Application TBD*               | Benoit |
|               | *3:30*     | *Break*                                                   |        |
|               | 3:45       | Practical & Questions                                     | Benoit |
|               | *5:00*     | *Reception (informal with snacks and tasty beverages)*    |        |
| **Tuesday**   | 9:00 am    | Intersections, Zonal Statistics, and Distance<br>*Conservation Suitability in Florida* | Benoit |
|               | *10:30*    | *Break*                                                   |        |
|               | 10:45      | Raster Time-Series<br>*Wildfire in Alaska*                |  Ian   |
|               | *12:30 pm* | *Lunch*                                                   |        |
|               | 1:30       | Practical & Questions                                     |        |
|               | 3:00       | Remote Sensing & Classification<br>*Hurricane Inundation* | Benoit |
|               | *3:30*     | *Break*                                                   |        |
|               | 3:45       | Remote Sensing & Classification<br>*continued*            | Benoit |
| **Wednesday** | 9:00       | PyQGIS with PostGIS<br>*Application TBD*                  | Ian    |
|               | *10:30*    | *Break*                                                   |        |
|               | 10:45      | Pipelines for Online Data<br>*USGS FEWS NET Data Portal*  | Ian    |
|               | *12:30 pm* | *Lunch*                                                   |        |
|               | 1:30       | Practical & Questions                                     |        |
|               | 3:00       | Geovisualization with Shiny and Leaflet<br>*National Land Cover Dataset* | Kelly  |
|               | *3:30*     | *Break*                                                   |        |
|               | 3:45       | Geovisualization with Shiny and Leaflet<br>*continued*    | Kelly  |
{:#agenda .table .table-striped .hide-instructor}
<!-- .disable-links -->

<!-- Use the next block to detail pre-arrival installation and download
instructions. Certain standard procedures may be included, e.g.
docs/_includes/setup-RStudio.md. -->

## Acknowledgments

Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

<!-- Only use space below for links. -->

[reimbursement form]: https://www.sesync.org/sites/default/files/sesync_travel_reimbursement_request_form_2017_-_fillable_july_2017.pdf
[Basic R: Part I]: {{ site.gh-pages }}/basic-R-lesson/2017/07/18/
[Basic R: Part II]: {{ site.gh-pages }}/basic-R-lesson/2017/07/18/#/slides/plot
[Collaborative Workflows & Reproducible Pipelines]: {{ site.gh-pages }}/basic-git-lesson/2017/07/18/
[Database Principles and Use]: {{ site.gh-pages }}/introdb-lesson/2017/07/18/
[Manipulating Tabular Data]: {{ site.gh-pages }}/data-manipulation-in-R-lesson/2017/07/18/
[Visualization with ggplot2]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/2017/07/18/
[Database-to-Doc with RMarkdown]: {{ site.gh-pages }}/basic-RMarkdown-lesson/2017/07/18/
[Introduction to Shiny Apps]: {{ site.gh-pages }}/basic-Shiny-lesson/2017/07/18/
[Geospatial Packages in R]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson/2017/07/18/
[Introduction to Python + Pandas]: {{ site.gh-pages }}/basic-Python-lesson/2017/07/18/
[Mini-languages for Statistical Models]: {{ site.gh-pages }}/model-lang-lesson/2017/07/18/
[Web Services and APIs with Python]: {{ site.gh-pages }}/online-data-lesson/2017/07/18/
[Cyberinfrastructure @SESYNC]: {{ site.gh-pages }}
[Reading Comprehension Exercise]: {{ site.gh-pages }}/basic-R-lesson/2017/07/18/reading.html
[Scripting Challenges]: {{ site.gh-pages }}/basic-R-lesson/2017/07/18/challenge.html
