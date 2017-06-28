---
# Edit the values in this YAML block to suit your event.

title: Unstructured and Qualitative Data on Socio-Ecological Systems
venue: Annual Meeting of the Ecological Society of America
address:
country: us
language: en
latlng:
humandate: Aug 6, 2017 # use three-letter month names
humantime: 8:00 am - 11:30 am
startdate: 2017-08-06
enddate:
instructors:
  - Ian Carroll, Data Scientist @SESYNC
  - Morey Burnham, Research Assistant Professor of Sociology @ISU
contact: icarroll@sesync.org
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

Discovery at the interface of human and ecological systems increasingly requires researchers to knit inference from unstructured and qualitative data with traditional methods in ecology. Data derived from print and social media, interviews, and other instruments pioneered by social scientists can yield knowledge about the motivations and decisions of human agents (individuals, corporations or governments) that interact with ecological systems. The National Socio-Environmental Synthesis Center (SESYNC) helps researchers from many different disciplines efficiently use cyberinfrastructure to process, combine and analyze all types of data in support of the Center's mission.

This workshop introduces participants to techniques for processing unstructured data and discovering relationships among qualitative variables. Through hands-on exercises, participants will implement an example workflow that begins with capturing textual data from a web-based application program interface (API), includes options for content analysis of the acquired data, and ends by identifying associations within the qualitative data derived from content analysis. Specific topics include web API requests, regular expressions, topic modeling, text analysis, network models, and computer assisted thematic coding. The aim is to demonstrate to researchers familiar with the collection and analysis of quantitative data an analogous workflow centered on non-numerical data types, expanding the potential scope of synthetic research on socio-ecological systems.

Please review the agenda below and follow the [**pre-arrival installation instructions**](#pre-arrival-installation-instructions).

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
{{ page.humantime }} on {{ page.startdate | date: "%A, %B %-d, %Y" }}
{% endif %}

<!-- The next block displays the address and links to a map showing directions. -->

{% if page.latlng %}
**Where:**

{{ page.address }}
  
{% endif %}

<!-- Modify the next block if there are any special requirements. -->

**Requirements:**

Participants must bring a laptop with a Mac, Linux, or Windows operating sytem (not a tablet, Chromebook, etc.), and have installed the software described below the schedule.

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

<!-- Compose the schedule below. The instructor field is only visible with URL query string parameter "draft=TRUE" -->

## Schedule

1st pass

| 8:00 am | The Meaning of Unstructured and Qualitative Data    |
|    8:30 | qualitative methods of data collection              |
|    9:00 | computational qualitative methods (data aquisition) |
|  *9:45* | *Break*                                             |
|   10:00 | text mining, semantic analysis                      |
|   10:45 | text analytics, topic modelling                     |
{:#agenda .table .table-striped .hide-instructor .disable-links}

2nd pass

| 8:00 am | meaning of unstructured and qualitative Data                  |
|    8:30 | qualitative methods of data collection (traditional)          |
|    9:00 | digital qualitative methods (data aquisition)                 |
|  *9:45* | *Break*                                                       |
|   10:00 | content analysis / coding (traditional: create training data) |
|   10:30 | computational qualitative methods (train, fit, validate)      |
{:#agenda .table .table-striped .hide-instructor .disable-links}

Software options

 - mallet (R wrapper for Java)
 - LDA (R ??)
 - gensim (Python)

<!--
Use the next block to detail pre-arrival installation and download instructions.
Certain standard procedures may be included, e.g. docs/_includes/setup-RStudio.md.
-->


## Acknowledgements

Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

<!-- Only use space below for links. -->

[Basic R: Part I]: {{ site.gh-pages }}/basic-R-lesson/course
[Basic R: Part II]: {{ site.gh-pages }}/basic-R-lesson/course/#/slides/plot
[Collaborative Workflows & Reproducible Pipelines]: {{ site.gh-pages }}/basic-git-lesson/course
[Data Storage and Access]: {{ site.gh-pages }}/introdb-lesson/course
[Manipulating Tabular Data]: {{ site.gh-pages }}/data-manipulation-in-R-lesson/course
[Visualization with ggplot2]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/course
[Database-to-Doc with RMarkdown]: {{ site.gh-pages }}/basic-RMarkdown-lesson/course
[Introduction to Shiny Apps]: {{ site.gh-pages }}/basic-Shiny-lesson/course
[Geospatial Packages in R]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson/course
[Introduction to Python + Pandas]: {{ site.gh-pages }}/basic-Python-lesson/course
[Mini-languages for Statistical Models]: {{ site.gh-pages }}
[Web Services and APIs with Python]: {{ site.gh-pages }}
[Unstructued Data and Text Mining]: {{ site.gh-pages }}
[Cyberinfrastructure @SESYNC]: {{ site.gh-pages }}
