---
# Edit the values in this YAML block to suit your event.

title: "Summer Institute @SESYNC"
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Jul 18 - 21, 2017  # use three-letter month names
humantime: 9:00 am - 5:00 pm
startdate: 2017-07-18
enddate: 2017-07-21
instructors:
  - Ian Carroll, Data Scientist
  - Mary Shelly, Associate Director for Synthesis
  - Benoit Parmentier, Data Scientist
  - Kelly Hondula, Quantitative Researcher and Computer Programmer
contact: icarroll@sesync.org
etherpad: https://public.etherpad-mozilla.org/p/2017-07-08-summer-institute
twitter: 
handout: https://github.com/new/import
github: true
feedback:
data2doc: true
shorturl: http://sesync.us/jz
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
{{ page.startdate | date: "%A, %B %-d, %Y" }}
{% endif %}

Optional day for basic R training: Monday, July 17

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

- Participants must bring a laptop with a Mac, Linux, or Windows operating sytem (not a tablet, Chromebook, etc.), and have installed the software described below the schedule.
- After the course, participants must complete a [reimbursement form](https://www.sesync.org/sites/default/files/sesync_travel_reimbursement_request_form_2017_-_fillable.pdf) to recover allowed travel expenses.

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

**Sessions begin promptly at 9:00 am.**

**Nourishment** will arrive at the 10:30 am coffee break, the on-site lunch provided by SESYNC at 12:15 pm, and an afternoon break. Trainees are responsible for their own breakfast and dinner arrangements (we can make recommendations).

| **[Monday]**  | 9:00 am    | Introduction to the RStudio IDE                           | Ian    |
|               | 9:30       | Installation Help & Reading Comprehension Exercise        |        |
|               | *10:30*    | *Break*                                                   |        |
|               | 10:45      | [Basic R: Part I]                                         | Ian    |
|               | *12:15 pm* | *Lunch*                                                   |        |
|               | 1:15       | [Basic R: Part II]                                        | Mary   |
|               | *3:15*     | *Break*                                                   |        |
|               | 3:30       | Scripting Exercises                                       |        |
| **Tuesday**   | 9:00 am    | Welcome and Overview of SESYNC                            | Mary   |
|               | 9:15       | [Collaborative Workflows & Reproducible Pipelines]        | Ian    |
|               | *10:30*    | *Break*                                                   |        |
|               | 10:45      | Introduce Teams & 'data2doc' Project                      | Ian    |
|               | 11:15      | Coaching Sessions & Installation Help                     |        |
|               | *12:15 pm* | *Lunch*                                                   |        |
|               | 1:15       | [Data Storage and Access]                                 | Benoit |
|               | *3:15*     | *Break*                                                   |        |
|               | 3:30       | [Manipulating Tabular Data]                               | Kelly  |
|               | *5:00*     | *Reception (informal with snacks, tasty beverages, etc.)* |        |
| **Wednesday** | 9:00 am    | [Visualization with ggplot2]                              | Mary   |
|               | *10:30*    | *Break*                                                   |        |
|               | 10:45      | [Mini-languages for Statistical Models]                   | Ian    |
|               | *12:15 pm* | *Lunch*                                                   |        |
|               | 1:15       | [Database-to-Doc with RMarkdown]                          | Benoit |
|               | 2:15       | Coaching Sessions                                         |        |
|               | *3:15*     | *Break*                                                   |        |
|               | 3:30       | [Introduction to Shiny Apps]                              | Kelly  |
| **Thursday**  | 9:00 am    | [Geospatial Packages in R]                                | Benoit |
|               | *10:30*    | *Break*                                                   |        |
|               | 10:45      | [Introduction to Python + Pandas]                         | Kelly  |
|               | *12:15 pm* | *Lunch*                                                   |        |
|               | 1:15       | [Cyberinfrastructure @SESYNC]                             | Mary   |
|               | 1:45       | Coaching Sessions                                         |        |
|               | *3:15*     | *Break*                                                   |        |
|               | 3:30       | [Web Services and APIs with Python]                       | Ian    |
| **Friday**    | 9:00 am    | [Unstructued Data and Text Mining]                        | Ian    |
|               | *10:30*    | *Break*                                                   |        |
|               | 10:45      | Coaching Sessions                                         |        |
|               | *12:15*    | *Lunch*                                                   |        |
|               | 1:15       | "data2doc" Project Presentations                          |        |
{:#agenda .table .table-striped .hide-instructor .disable-links}

<!--
Use the next block to detail pre-arrival installation and download instructions.
Certain standard procedures may be included, e.g. docs/_includes/setup-RStudio.md.
-->

## Pre-Arrival Installation Instructions

A bundle of all the software needed for the Summer Institute is available as a Docker "container", a virtual server that your laptop will run in the background. To use the container, you "only" need to install Docker with Kitematic (it may be harder than the average install). If you cannot get Docker running, you must install several pieces of software separately. In short, please complete **only one** of the three sets of instructions below:

1. [Docker for newer Windows and macOS laptops](#1-docker)
1. [Docker Toolbox for laptops with an older operating system](#2-docker-toolbox)
1. [if 1 does not apply and 2 fails ...](#3-itemized-installation)

### 1. Docker

If you run **Windows** 10 Pro, Education, or Enterprise (64bit), you can probably install [Docker for Windows](https://docs.docker.com/docker-for-windows/install/#install-docker-for-windows). The installer will ask to enable the Windows 10 utility [Hyper-V](https://docs.docker.com/docker-for-windows/troubleshoot/#hyper-v), which you should "Ok". After restart, Docker will show up in the lower-right system tray (it may be hidden, so expand to see all running services). Docker may display an error message if your laptop's virtualization technology is turned off in the system BIOS. In that case, search the internet for system-specific instructions for chaning your BIOS settings using the keywords "enable vt-x <laptop type>" (e.g. "enable vt-x thinkpad") or "enable amd-v <laptop type>" on non-Intel PCs. To complete installation, right-click the Docker icon in your system tray and choose "Kitematic". Move the contents of the downloaded .zip file to a new folder called "Kitematic" within "C:\Program Files\Docker". Now Kitematic will launch from the right-clicke menu of the Docker icon in the system tray.

If you run **macOS** 10.11+ (El Capitan or newer), you can probably install [Docker for Mac](https://docs.docker.com/docker-for-mac/install/). Download and open the "Stable" installer and drag the Docker app icon into your Applications folder, as instructed. Launch Kitematic by selecting it from the menu shown in step 3 of Docker's installation instructions.

On both **Windows** and **macOS**, launch Kitematic and skip account sign-up if asked. Search for "sesync", and create the "teaching-lab" container. If some text appears in the "Container Logs", you are ready to go. You can "Stop" the container and quit Docker.

### 2. Docker Toolbox

If you run 64bit **Windows** 7 or higher you can probably install [Docker Toolbox](https://docs.docker.com/toolbox/toolbox_install_windows/), a legacy version of "Docker for Windows". After running the installer (leaving all the default settings), you will have three new applications: the Docker Quickstart Terminal, Kitematic and Oracle VM Virtualbox. When you are in a patient mood, launch Kitematic. You may see an error ending with a complaint about "VT-X/AMD-v" and the "BIOS" if your laptop's virtualization technology is turned off. In that case, search the internet for system-specific instructions for chaning your BIOS settings using the keywords "enable vt-x <laptop type>" (e.g. "enable vt-x thinkpad") or "enable amd-v <laptop type>" on non-Intel PCs.

If you run **macOS** 10.8+ (Mountain Lion or newer) you can probably install [Docker Toolbox](https://docs.docker.com/toolbox/toolbox_install_mac/), a legacy version of "Docker for Mac". Choose "Get Docker Toolbox for Mac" from the installation guide to download the installer, click the package to install and complete the instructions.

On both **Windows** and **macOS**, launch Kitematic and skip account sign-up if asked. Search for "sesync", and create the "teaching-lab" container. If some text appears in the "Container Logs", you are ready to go. You can "Stop" the container and quit Docker.

### 3. Itemized Installation

The table below lists software we use in the short course. Unless noted (and especially for `git`) please use the default installation options. For **Windows users**, an installer for each item is available at the given download site. **Mac users** are encouraged to use [Homebrew](http://brew.sh){:target="_blank"} -- the missing package manager for OS X -- via the shell. Most packages in the list below can be installed with `brew install <package>`, but packages with an * require `brew cask install <package>`.
**Ubuntu users** may install from the shell with `sudo apt-get install <package>`, and other Linux users are on their own.

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

The following R packages need to be installed. Open RStudio and, for each package below, type `install.packages(<package>)` at the prompt and press return. Follow all prompts.

- `tidyr`
- `ggplot2`
- `RSQLite`
- `rgdal`
- `rgeos`
- `shiny`
- `leaflet`

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
