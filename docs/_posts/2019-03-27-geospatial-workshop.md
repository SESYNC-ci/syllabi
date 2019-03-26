---
# Edit the values in this YAML block to suit your event.

title: Geospatial Workshop
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Mar 27 - 29, 2019  # use three-letter month names
humantime: 9:00 am - 5:00 pm
startdate: 2019-03-27
enddate: 2019-03-29
instructors:    
  - Benoit Parmentier, Data Scientist
  - Ian Carroll, Data Scientist
  - Rachael Blake, Data Scientist
  - Kelly Hondula, Quantitative Researcher and Computer Programmer
  - Elizabeth Green, Computational Research Assistant
contact:
etherpad:
twitter:
handout:
linklist:
 - "You are here: <http://sesync.us/geospatial>"
 - "<a href='https://files.sesync.org/index.php/s/z6GEDGXcDjq4j9X'>Handouts</a>"
github:
#feedback: https://goo.gl/forms/g1cCGXQ0NegcxVer2
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

| **Wednesday** | 9:00 am       | Introduction to SESYNC and ice breaker Project matching                                     | Benoit    |
|               | 10:00 am      | [The Landscape of Open Source Geospatial Analysis][0]                                       | Benoit    |
|               | *10:30*       | *Break*                                                                                     |           |
|               | 10:45         | [Vector Operations in R][1]<br>*Lead Poisoning in Syracuse*                                 | Elizabeth |
|               | *12:30 pm*    | *Lunch*                                                                                     |           |
|               | 1:30          | [Raster Operations in R][2]<br>*Land Change Modelling*                                      | Benoit    |
|               | *3:30*        | *Break*                                                                                     |           |
|               | 3:45          | Project Session 1                                                                           | Benoit    |
|               | *5:00*        | *Reception (informal with snacks and tasty beverages)*                                      |           |
| **Thursday**  | 9:00am        | [Raster Time-Series][3]<br>*Wildfire in Alaska*                                             | Ian       |
|               | *10:30*       | *Break*                                                                                     |           |
|               | 10:45         | Project Session 2                                                                           | Benoit    |
|               | *12:30 pm*    | *Lunch*                                                                                     |           |
|               | 1:30          | [Intersections, Zonal Statistics, and Distance][4]<br>*Conservation Suitability in Florida* | Benoit    |
|               | 3:00          | Practical & Questions/Project Session help                                                  | Benoit    |
|               | *3:30*        | *Break*                                                                                     |           |
|               | 3:45 pm       | Project Session 3                                                                           | Benoit    |
| **Friday**    | 9:00 in Blue  | [Remote Sensing & Classification][5]<br>*Flooding from Hurrican Rita*                       | Rachael   |
|               | 9:00 in Green | Python for Geospatial Modeling<br>*Temperature Regression*                             | Benoit    |
|               | *10:30*       | *Break*                                                                                     |           |
|               | 10:45 am      | [Geovisualization with Leaflet][7]<br>*Customizing Interactive Maps*                        | Kelly     |
|               | *12:30 pm*    | *Lunch*                                                                                     |           |
|               | 1:30          | Project Session 4                                                                           |           |
|               | 2:30          | Presentation Project Session                                                                |           |
|               | *3:30*        | *Break*                                                                                     |           |
|               | 3:45 pm       | Presentation Project Session                                                                |           |
{:#agenda .table .table-striped .hide-instructor .disable-links}

<!-- Use the next block to detail pre-arrival installation and download
instructions. Certain standard procedures may be included, e.g.
docs/_includes/setup-RStudio.md. -->

## Software

Maintaining a functioning, up-to-date software environment is a big challenge!
SESYNC provides a cloud platform capable of supporting the software needs for
the short course, so *there is nothing for you to install in advance*. During or
after the course, you may choose to install the software listed below—it is all
free and open source—on your own machines. Consider the list a work-in-progress;
we appreciate your suggestions for surmounting installation difficulties. An
alternative to the list below is the [Anaconda R/Python
Distribution](https://www.anaconda.com/download), the big-box store of data
science.

For each item, you'll find a link to a page with installation instructions,
where available, or else to the downloadable installer. Windows users have
little alternative to maintaining each software independently. MacOS users are
encouraged to use [Homebrew](https://brew.sh/)–the missing package manager for OS X–via the
Terminal, for which we provide the relevant `brew install <PACKAGENAME>` command. A Linux terminal command that might work on Ubuntu is `apt-get install <PACKAGENAME>` but YMMV.

### git

| Windows/macOS Installer | <https://git-scm.com/downloads> |
| macOS package manager | `brew install git` |
| Linux package manager | `apt-get install git` |
{:.table .table-striped}

### R

| Windows/macOS Installer | <https://cran.rstudio.com/> |
| macOS package manager | `brew cask install r-app` or `brew install r` (advanced)|
| Linux package manager | `apt-get install r-base` |
{:.table .table-striped}

### RStudio (free version)

| Windows/macOS Installer | <https://www.rstudio.com/products/rstudio/download2/> |
| macOS package manager | `brew cask install rstudio` |
| Linux package manager | |
{:.table .table-striped}

### Python 3.x

| Windows/macOS Installer | <https://www.python.org/downloads/> |
| macOS package manager | `brew install python` |
| Linux package manager | `apt-get install python3` |
{:.table .table-striped}

### PostgreSQL

| Windows/macOS Installer | <https://www.postgresql.org/download/> |
| macOS package manager | `brew install postgresql` |
| Linux package manager | `apt-get install postgresql` |
{:.table .table-striped}

### postGIS

| Windows/~~macOS~~ Installer | <https://postgis.net/install/> |
| macOS package manager | `brew install postgis` |
| Linux package manager with [ubuntugis](https://launchpad.net/~ubuntugis/+archive/ubuntu/ppa) | `apt-get install postgis` |
{:.table .table-striped}

### R Packages

Install the following R packages after R and Rstudio are installed. Open RStudio
and, for each package below, type `install.packages(<PACKAGENAME>)` at the prompt
and press return. For information on any package, navigate to
`http://cran.r-project.org/package=<PACKAGENAME>`. Bold packages are red hot.

| tidyr       | forecast   | readr        | ROCR        |
| **dplyr**   | gstat      | modules      | rgeos       |
| leaflet     | plyr       | rmarkdown    | RPostgreSQL |
| stringr     | lubridate  | randomForest | **sf**      |
| **ggplot2** | mapview    | **raster**   | **shiny**   |
| data.table  | dbplyr     | rasterVis    | sphet       |
| **lme4**    | colorRamps | rgdal        | spdep       |
| xts         | zoo        | network      | caret       |
| magick      | **sp**     |              |             |
{:.table}

### Python Packages

The following Python packages need to be installed Python. Open a shell/terminal
and, for each package below, run `pip3 install <PACKAGENAME>`. Bold packages are flying off the shelves!

| **geopandas**  | requests       | sqlalchemy     | pydap        |
| **jupyterlab** | **numpy**      | pysal          | **rasterio** |
| beautifulsoup4 | pygresql       | pandas         |              |
| requests       | lxml           | **matplotlib** |              |
{:.table}

After installing jupyterlab, run `jupyter serverextension enable --py jupyterlab
--sys-prefix` in the shell/terminal to complete installation.
[JupyterLab](http://jupyterlab-tutorial.readthedocs.io/en/latest/) runs through
your browser, to launch it, enter `jupyter lab` in the shell/terminal, and stop
it with Ctrl-C.

## Acknowledgments

Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

<!-- Only use space below for links. -->

[Cyberinfrastructure @SESYNC]: {{ site.gh-pages }}
[reimbursement form]: https://www.sesync.org/sites/default/files/basic_page/sesync_travel_reimbursement_request_form_2019_-_fillable_january_2019.pdf
[0]: https://sesync.sharepoint.com/:p:/s/sesyncci/EcBii7bRnQJOsaxJV5vxGw4BoY6WVcApLr0QUIw_4ad60A?e=OuLNjM
[1]: {{ site.gh-pages }}/vector-analysis-syracuse-lesson/course
[2]: {{ site.gh-pages }}/intro-land-change-modelling-lesson/course
[3]: {{ site.gh-pages }}/raster-time-series-alaska-lesson/course
[4]: {{ site.gh-pages }}/geospatial-suitability-analysis-lesson/course
[5]: {{ site.gh-pages }}/remote-sensing-classification-lesson/course
[6]: {{ site.gh-pages }}/temperature-regression-lesson/course
[7]: {{ site.gh-pages }}/leaflet-in-R-lesson/course
