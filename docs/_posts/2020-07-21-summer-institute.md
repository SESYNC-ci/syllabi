---
# Edit the values in this YAML block to suit your event.

title: Summer Institute @SESYNC
venue: SESYNC
address: "This year's Summer Institute will be held virtually."
country: us
language: en
# latlng: 38.97667, -76.50347
humandate: Jul 21 - 24, 2020  # use three-letter month names
humantime: 
startdate: 2020-07-21
enddate: 2020-07-24
instructors:
 - Rachael Blake, Data Scientist
 - Mary Glover, Instructor
 - Kelly Hondula, Quantitative Researcher
 - Quentin Read, Data Scientist
assistants:
contact: rblake@sesync.org
sidebar_list:
# - "You are here: <http://sesync.us/si>"
# - "Access the [Lab](https://lab.sesync.org){:target=\"_blank\"}"
 - "Have a [GitHub](https://www.github.com){:target=\"_blank\"} login handy!"
 - "Mini-project goals: [daily goals](/syllabi/data2doc.html){:target=\"_blank\"}"
 - "Team Projects: [Github Repositories](https://github.com/SESYNC-ci/si2020instructors/blob/master/teams2020.md){:target=\"_blank\"}"
 - "Download the [Handouts](https://github.com/SESYNC-ci/handouts/releases/download/2020-07-21-summer-institute/handouts.zip){:target=\"_blank\"}"
# - "[Feedback Survey](https://forms.gle/YbborJGuLXoQCP4M9)"
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

The 2020 Summer Institute brings together ten science teams for a short
course on data and software skills in socio-environmental synthesis. Through
hands-on tutorials and project consultation, SESYNC staff will aim to accelerate
your team's adoption of cyber resources in all phases of data-driven research
and dissemination.

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

*Optional day for basic R training: Monday, July 20*

<!-- The next block displays the address and links to a map showing directions. -->

{% if page.latlng %}
**Where:**

{{ page.address }}
  
Get directions with
<!-- <a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>. -->
{% endif %}

<!-- The following block automatically inserts a contact email address if one
has been specified for the page. If one hasn't, this block inserts the
site.contact address in docs/_config.yml. -->

**Contact:**

Please email *{{ mailto }}* with any questions or for information not covered here.

<!-- Modify the next block if there are any special requirements. -->

## Requirements

- Participants must have use of a laptop with a Mac, Linux, or Windows operating
system (not a tablet, Chromebook, etc.) with a full-featured browser (not
Microsft Edge).
- At least one team member must prepare and have available data for the mini-project; a
sample/incomplete data is okay.
- Participants must be able to access lesson materials via the internet, and video or voice
conference for coaching sessions.  

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

#### Note: Times displayed are in US Eastern Daylight Savings Time. 

| **[Monday]**  |          | [Introduction to R and the RStudio IDE]  |         |                          |
|               |          | [Block Programming Exercise]             |         |                          |
|               |          | [Base R]                                 |         | R                        |
|               |          | [Visualizing Tabular Data]               |         | R > ggplot2              |
|               |          | [Pair-coding Exercise] & [Scripting Exercise]|     |                          |
|               |          | [Extra Tips for learning R]              |         |                          |
|               |          | Optional lesson: [Basic Python]          |         |                          |
|               |   *09:00*| *Office Hours (3 hours)*                 |         |                          |
|               |   *13:00*| *Office Hours (3 hours)*                 |         |                          |
| **Tuesday**   |          | [Collaborative & Reproducible Research]  |         | git                      |
|               |          | [Manipulating Tabular Data]              |         | R > dplyr                |
|               |          | Exercises for [Lesson 3] & [Lesson 4]    |         |                          |
|               |          | Optional lesson: [Tabular Data in Python]|         |                          |
|               |   *11:00*| *Welcome and Overview of SESYNC*         | Jon K   |                          |
|               |   *11:15*| *Introduce Coaches*                      |         |                          |
|               |   *11:30*| *Meet the Teams*                         |         |                          |
|               |   *12:15*| *About Homework Exercises & GitHub*      |         |                          |
|               |   *13:00*| *Exercise Review & Office Hours (2 hours)*         |         |                          |
|               |          | Coaching (time TBD with your coach)      |         |                          |
| **Wednesday** |          | [Structure for Unstructured Data]        |         | R > tidytext             |
|               |          | [Online Data in R]                       |         | R > rvest                |
|               |          | Optional lesson: [Online Data in Python] |         |                          |
|               |          | Exercises for [Lesson 5] & [Lesson 6]    |         |                          |
|               |   *11:00*| *Exercise Review & Office Hours*         |         |                          |
|               |   *13:00*| *Project Updates & Discussion (1 hour)*           |         |                          |
|               |          | Coaching (time TBD with your coach)      |         |                          |
| **Thursday**  |          | [Geospatial Data]                        |         | R > sf, R > raster       |
|               |          | [Interactive Web Applications]           |         | R > shiny                |
|               |          | Exercises for [Lesson 7] & [Lesson 8]    |         |                          |
|               |          | Optional lesson: [Raster Classification in R]|         |                          |
|               |   *11:00*| *Exercise Review & Office Hours (2 hours)*         |         |                          |
|               |          | Coaching (time TBD with your coach)      |         |                          |
| **Friday**    |          | [Database Principles]                    |         | SQL, R > RSQLite          |
|               |          | [Documenting and Publishing Data]	      |         | R > dataspice            |
|               |          | Exercises for [Lesson 10]                |         |                          |
|               |   *10:00*| *Office Hours & Course Wrap-up*          |         |                          |
|               |   *11:00*| *Team Presentations (3 x 10 min)*        |         |                          |
|               |    11:30 | Break                                    |         |                          |
|               |   *11:45*| *Team Presentations (4 x 10 min)*        |         |                          |
|               |    12:30 | Break                                    |         |                          |
|               |   *13:00*| *Team Presentations (3 x 10 min)*        |         |                          |
{:#agenda .table .table-striped .hide-instructor}
<!-- .disable-links -->

## Participation Guide

The structure of this year's virtual Summer Institute will be a mixture of self-paced 
asynchronous lessons with instructor-led synchronous sessions.  To get the most out of 
each day, you should:

1. Thoroughly review and code along with the lesson material and exercises for each day _prior to_ that day's Office Hours and Exercise Review.
1. Call in to the Zoom meeting for daily Office Hours and Exercise Review to ask questions you have on that day's lesson material.  Note: Optional lessons will not be reviewed.  The links to these lessons are only provided for your personal learning and development.
1. Participate in coaching sessions for your team mini-project and apply what you learn in the lessons to your project.  
1. Ask questions of your instructors, your team, and fellow participants on Slack.  Feel free to do this when you're reviewing the lessons, or when you're thinking about your mini-project.  

**FAQ**

*When are team coaching sessions?*

Coaching session times will vary by team because each coach will be working with 2-3 teams during the institute. Teams and coaches should arrange times for video calls that are amenable to each other's schedules, needs, and timezones by communicating in your team's Slack channel. Coaching sessions should generally be held between 8am to 6pm EDT. 

*How will I collaborate with my team on our mini-project?*

How your team decides to work is up to you and your team. You will be able to chat and hold group video calls with screen-sharing through Slack at any time. We encourage you to spend roughly 3 hours each day on your project, however this may vary throughout the week. Coaches can help you strategize how to collaborate and make best use of your time. 

*What should I expect for attending Day 0?*

The optional first day will operate similar to the rest of the week. Lesson material is linked in the schedule and some coding demonstration videos will be sent out ahead of time to supplement those lessons. On Day 0, instructors will hold live 3 hour Office Hours sessions via Zoom at both 9:00 EDT and 13:00 EDT where we will go over exercises and answer questions about that day's lesson material. You should review the lesson material prior to attending. Choose whichever time to attend Office Hours that works best for you. 

## Software

**Communication Software**

To hold this course virtually, we will be using a few software 
platforms for communication and collaboration.  Communication with 
instructors, and within your team will be via Slack.  You can text 
chat, as well as video call with screen sharing.  Office hours and 
exercise reviews will be held via Zoom.  This will allow voice and 
video conference with screen sharing and recording.  Please download
these two software (free) platforms to the computer you will be using
before the workshop.


| Software   | Download Site                                         | 
|------------+-------------------------------------------------------|
| Slack      | <https://slack.com/downloads/>                        |
| Zoom       | <http://zoom.com/download/>                           | 
{:.table}

If you are not familiar with joining virtual meetings in Zoom, please see the
[Zoom help pages](https://support.zoom.us/hc/en-us/articles/201362193-Joining-a-meeting) for more info.


**Computational Software**

We use RStudio and Jupyter in this course, as well as many packages 
and dependencies associated with these two Integrated Development
Environments (IDEs). SESYNC provides a cloud platform capable of
supporting the software needs for the course, so **there is no
computational software for you to install** in advance. However, 
you are welcome to install any and or all of this software---it is
all free and open source---on your own machines. Feel free to request
assistance any time during the course with installing the listed
software on your laptop.

The table and lists below should help you find the right way to
install the software, depending on your operating system.  Both
Windows and macOS users can install from the listed "Download Site",
or by following instructions given there. Linux (and optionally macOS)
users should use a package manager---your Linux distro's native one,
or [Homebrew] on macOS---where possible. The GDAL/OGR downloads are
not essential for using spatial libraries with R installed through the
given download site.

| Software   | Download Site                                         | Homebrew Package(s)         | Aptitude Package(s)    |
|------------+-------------------------------------------------------+-----------------------------+------------------------|
| git        | <https://git-scm.com/downloads>                       | `git`                       | `git`                  |
| R          | <https://cran.rstudio.com/>                           | `r`                         | `r-base`               |
| RStudio    | <https://www.rstudio.com/products/rstudio/download2/> |                             |                        |
| Python 3.x | <https://www.python.org/downloads/>                   | `python3`                   | `python3`              |
| Jupyter Lab| <http://jupyterlab.readthedocs.io/en/stable/getting_started/installation.html>|    |                        |
| GDAL/OGR   | <https://trac.osgeo.org/osgeo4w/>                     | `gdal`, `geos`              | `gdal-bin`<sup>1</sup> |
{:.table}

1: **Ubuntu** users will need to add the [UbuntuGIS](https://launchpad.net/~ubuntugis/+archive/ubuntu/ubuntugis-unstable) repository prior to running `apt-get install gdal-bin`

The following R packages need to be installed. Open RStudio and, for each package below, type `install.packages(%package%)` at the prompt and press return. Follow all prompts.

- `tidyr`
- `ggplot2`
- `dplyr`
- `raster`
- `sf`
- `sp`
- `shiny`
- `leaflet`
- `rmarkdown`
- `lme4`
- `rstanarm`
- `data.table`

The following Python packaged need to be installed. From a command prompt, type `pip3 install %package%` and press return. Follow all prompts.

- `jupyterlab`
- `numpy`
- `scipy`
- `pandas`
- `beautifulsoup4`
- `census`
- `lxml`
- `requests`
- `sqlalchemy`
- `scikit-learn`
- `mlxtend`
- `seaborn`

## Acknowledgments

Portions of the instructional materials and our pedagogy are adopted from [The
Carpentries](http://carpentries.org){:target="_blank"}.

<!-- Only use space below for links. -->

[Introduction to R and the RStudio IDE]: {{ site.gh-pages }}/basic-R-lesson/2020/07/21/rstudio_ide.html
[Block Programming Exercise]: {{ site.gh-pages }}/basic-R-lesson/2020/07/21/reading.html
[Base R]: {{ site.gh-pages }}/basic-R-lesson/2020/07/21/
[Visualizing Tabular Data]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/2020/07/21/
[Pair-coding Exercise]: {{ site.gh-pages }}/basic-R-lesson/2020/07/21/index.html#exercises
[Scripting Exercise]: {{ site.gh-pages }}/basic-R-lesson/2020/07/21/challenge.html
[Extra Tips for learning R]: {{ site.gh-pages }}/basic-R-lesson/2020/07/21/Rlearningresources.html
[Basic Python]: {{ site.gh-pages }}/basic-Python-lesson/2020/07/21/

[Collaborative & Reproducible Research]: {{ site.gh-pages }}/basic-git-lesson/2020/07/21/
[Lesson 3]: {{ site.gh-pages }}/basic-git-lesson/2020/07/21/index.html#exercises
[Manipulating Tabular Data]: {{ site.gh-pages }}/census-data-manipulation-in-R-lesson/2020/07/21/
[Lesson 4]: {{ site.gh-pages }}/census-data-manipulation-in-R-lesson/2020/07/21/index.html#exercises
[Tabular Data in Python]: {{ site.gh-pages }}/census-data-manipulation-in-Python-lesson/2020/07/21/

[Structure for Unstructured Data]: {{ site.gh-pages }}/text-mining-lesson/2020/07/21/
[Lesson 5]: {{ site.gh-pages }}/text-mining-lesson/2020/07/21/index.html#exercises
[Online Data in R]: {{ site.gh-pages }}/online-data-with-R-lesson/2020/07/21/
[Lesson 6]: {{ site.gh-pages }}/online-data-with-R-lesson/2020/07/21/index.html#exercises
[Online Data in Python]: {{ site.gh-pages }}/online-data-lesson/2020/07/21/

[Geospatial Data]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson/2020/07/21/
[Lesson 7]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson/2020/07/21/index.html#exercises
[Interactive Web Applications]: {{ site.gh-pages }}/basic-Shiny-lesson/2020/07/21/
[Lesson 8]: {{ site.gh-pages }}/basic-Shiny-lesson/2020/07/21/index.html#exercises
[Raster Classification in R]: {{ site.gh-pages }}/remote-sensing-classification-lesson/2020/07/21/

[Database Principles]: {{ site.gh-pages }}/sqlite-lesson/2020/07/21/
[Documenting and Publishing Data]: {{ site.gh-pages }}/data-package-lesson/2020/07/21/
[Lesson 10]: {{ site.gh-pages }}/data-package-lesson/2020/07/21/index.html#exercises


[Homebrew]: https://brew.sh/


