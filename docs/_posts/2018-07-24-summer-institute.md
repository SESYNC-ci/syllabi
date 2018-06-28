---
# Edit the values in this YAML block to suit your event.

title: Summer Institute @SESYNC
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Jul 24 - 27, 2017  # use three-letter month names
humantime: 9:00 am - 5:00 pm
startdate: 2018-07-24
enddate: 2018-07-27
instructors:
 - Ian Carroll, Data Scientist
 - Mary Shelly, Associate Director for Synthesis
 - Benoit Parmentier, Data Scientist
 - Kelly Hondula, rOpenSci Fellow
assistants:
 - Elizabeth Green, Research Assistant
 - Sigfried Gold, Graduate Assistant
contact: icarroll@sesync.org
twitter:
handout:
github: true
feedback:
data2doc:
shorturl: http://sesync.us/summerinstitute
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

The Summer Institute of 2018 brings together nine science teams for a short
course on data and software skills in socio-environmental synthesis. Through
lectures, hands-on computer labs, and project consultation, SESYNC staff will
aim to accelerate your team's adoption of cyber resources in all phases of
data-driven research and dissemination.

Participants should expect to:

- learn new scientific computing skills
- overcome specific or conceptual project hurdles
- gain coding confidence
- have fun

<!-- The next block displays instructors' names if they are available. -->

{% if page.instructors %}
**Instructors:**

{% for name in page.instructors%}- {{ name }}  
{% endfor%}{% endif %}

{% if page.assistants %}
**Assistants:**

{% for name in page.assistants %}- {{ name }}  
{% endfor%}{% endif %}

**When:**

{% if page.enddate %}
{{ page.startdate | date: "%A, %B %-d, %Y" }} to
{{ page.enddate | date: "%A, %B %-d, %Y" }}
{% else %}
{{ page.startdate | date: "%A, %B %-d, %Y" }}
{% endif %}

*Optional day for basic R training: Monday, July 23*

<!-- The next block displays the address and links to a map showing directions.
-->

{% if page.latlng %}
**Where:**

{{ page.address }}
  
Get directions with
<a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>.
{% endif %}

<!--
The following block automatically inserts a contact email address if one has
been specified for the page. If one hasn't, this block inserts the site.contact
address in docs/_config.yml.
-->

**Contact:**

Please email *{{ mailto }}* with any questions or for information not covered here.

<!-- Modify the next block if there are any special requirements. -->

## Requirements

- Participants must bring a laptop with a Mac, Linux, or Windows operating
system (not a tablet, Chromebook, etc.) with a full-featured browser (not
Microsft Edge).
- At least one team member must bring data for the mini-project; a
sample/incomplete data is okay.
- After the course, participants must complete a [reimbursement form] to recover
allowed travel expenses.

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

**Nourishment** will arrive at the 10:45 am break, the on-site lunch
provided by SESYNC at 12:30 pm, and afternoon snacks. Participants are responsible
for their own breakfast and dinner arrangements (we can make recommendations).

| **[Monday]**  |    9:00 | Introduction to the RStudio IDE                    |           |   |
|               |    9:15 | Pseudo-coding Exercise                             |           |   |
|               |    9:45 | [Base R]                                           | Ian       | R |
|               | *10:45* | *Coffee + Tea Break*                               |           |   |
|               |   11:00 | [Base R] (continued)                               | Ian       | R |
|               |   12:00 | Pair-coding Exercise                               |           |   |
|               | *12:30* | *Lunch*                                            |           |   |
|               |   13:30 | [Visualizing Tabular Data]                         | Elizabeth | R > ggplot |
|               | *15:30* | *Snack Break*                                      |           |   |
|               |   15:45 | Scripting Exercise                                 |           |   |
| **Tuesday**   |    9:00 | Welcome and Overview of SESYNC                     | Mary      |   |
|               |    9:10 | [Collaborative Workflows & Reproducible Pipelines] | Ian       | git |
|               | *10:45* | *Coffee + Tea Break*                               |           |   |
|               |   11:00 | Introduce Coaches & 'data2doc'                     |           |   |
|               |   11:45 | Meet the Teams                                     |           |   |
|               | *12:30* | *Lunch*                                            |           |   |
|               |   13:15 | [Manipulating Tabular Data]                        | Mary      | R > dplyr |
|               |   15:00 | Challenge Exercise                                 |           |   |
|               |   15:30 | 'data2doc' *+ Snacks!*                             |           |   |
|               | *17:00* | *Reception (with tasty beverages, etc.)*           |           |   |
| **Wednesday** |    9:00 | [Vector and Raster Geospatial Data]                | Benoit    | R > sf, raster |
|               | *10:45* | *Coffee + Tea Break*                               |           |   |
|               |   11:00 | 'data2doc'                                         |           |   |
|               | *12:30* | *Lunch*                                            |           |   |
|               |   13:15 | [Regression]                                       | Ian       | R > nlme |
|               |   15:00 | Challenge Exercise                                 |           |   |
|               |   15:30 | 'data2doc' *+ Snacks!*                             |           |   |
| **Thursday**  |    9:00 | [Classification]                                   | Kelly     | Python > scikit-learn |
|               | *10:45* | *Coffee + Tea Break*                               |           |   |
|               |   11:00 | 'data2doc'                                         |           |   |
|               | *12:30* | *Lunch*                                            |           |   |
|               |   13:15 | [Online Data]                                      | Ian       | Python > requests |
|               |   15:00 | Challenge Exercise \| 'data2doc'                   |           |   |
|               |   15:30 | 'data2doc' *+ Snacks!*                             |           |   |
| **Friday**    |    9:00 | [Smart and Interactive Documents]                  | Kelly     | R > Shiny  |
|               | *10:45* | *Coffee + Tea Break*                               |           |   |
|               |   11:00 | [Data Provenance and Publishing]                   | Ian       |   |
|               | *12:30* | *Lunch*                                            |           |   |
|               |   13:15 | 'data2doc'                                         |           |   |
|               |   15:00 | Team Presentations (4 x 10 min)                    |           |   |
|               | *15:45* | *Snack Break*                                      |           |   |
|               |   16:00 | Team Presentations (5 x 10 min)                    |           |   |
{:#agenda .table .table-striped .hide-instructor .disable-links}
<!--  -->

## Software

The workshop will use RStudio, Jupyter, and many libraries and dependencies
associated with these two Integrated Development Environments (IDEs). SESYNC
provides a cloud platform capable of supporting the software needs for the short
course, so there is nothing for you to install in advance. *Once finalized*, a
complete list of the open source software you encounter will be posted here
along with links to install guides. Feel free to request assistance any time
during the course with installing the listed software on your laptop.

<!--

The table of software below is shared **for information only**, you do not need to install these programs on your laptop. FIXME

| Software   | Download Site                                         | Homebrew Package(s)         | Aptitude Package(s)    |
|------------+-------------------------------------------------------+-----------------------------+------------------------|
| git        | <https://git-scm.com/downloads>                       | `git`                       | `git`                  |
| R          | <https://cran.rstudio.com/>                           | `r`                         | `r-base`               |
| RStudio    | <https://www.rstudio.com/products/rstudio/download2/> | `rstudio`*                  |                        |
| Python 3.x | <https://www.python.org/downloads/>                   | `python3`                   | `python3`              |
| GDAL/OGR   | <https://trac.osgeo.org/osgeo4w/>                     | `gdal2`<sup>1</sup>, `geos` | `gdal-bin`<sup>2</sup> |
{:.table}

1: **macOS** users will need to execute `brew tap osgeo/osgeo4mac` prior to running `brew install gdal2`.

2: **Ubuntu** users will need to add the [UbuntuGIS](https://launchpad.net/~ubuntugis/+archive/ubuntu/ubuntugis-unstable) repository prior to running `apt-get install gdal-bin`

The following R packages need to be installed. Open RStudio and, for each package below, type `install.packages(%package%)` at the prompt and press return. Follow all prompts.

- `tidyr`
- `ggplot2`
- `RSQLite`
- `rgdal`
- `rgeos`
- `shiny`
- `leaflet`
-->

## Acknowledgments

Portions of the instructional materials are adopted from [Data
Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software
Carpentry](http://software-carpentry.org){:target="_blank"}. The structure of
the curriculum as well as the teaching style are informed by [Software
Carpentry](http://software-carpentry.org){:target="_blank"}.

<!-- Only use space below for links. -->

[reimbursement form]: https://www.sesync.org/sites/default/files/sesync_travel_reimbursement_request_form_2017_-_fillable_july_2017.pdf
[Cyberinfrastructure @SESYNC]: {{ site.gh-pages }}

[Base R]: {{ site.gh-pages }}/basic-R-lesson/course
[Reading Comprehension Exercise]: {{ site.gh-pages }}/basic-R-lesson/
[Visualizing Tabular Data]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/course
[Scripting Challenges]: {{ site.gh-pages }}/basic-R-lesson/
[Collaborative Workflows & Reproducible Pipelines]: {{ site.gh-pages }}/git-in-the-shell-lesson/course
[Manipulating Tabular Data]: {{ site.gh-pages }}/census-data-manipulation-R-lesson/course
[Vector and Raster Geospatial Data]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson/course
[Regression]: {{ site.gh-pages }}/model-lang-lesson/course
[Classification]: {{ site.gh-pages }}
[Online Data]: {{ site.gh-pages }}/online-data-lesson/course
[Smart and Interactive Documents]: {{ site.gh-pages }}/basic-Shiny-lesson/course
[Data Provenance and Publishing]: {{ site.gh-pages }}