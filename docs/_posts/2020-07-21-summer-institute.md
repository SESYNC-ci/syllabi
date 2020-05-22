---
# Edit the values in this YAML block to suit your event.

title: Summer Institute @SESYNC
venue: SESYNC
address: "We are hold this year's Summer Institute virtually."
country: us
language: en
latlng: 38.97667, -76.50347
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
 - "You are here: <http://sesync.us/si>"
# - "Access the [Lab](https://lab.sesync.org){:target=\"_blank\"}"
# - "Have a [GitHub](https://www.github.com){:target=\"_blank\"} login handy!"
# - "Mini-project goals: [data2doc](/syllabi/data2doc.html){:target=\"_blank\"}"
# - "Download the [Handouts](https://github.com/SESYNC-ci/handouts/releases/download/2019-07-23-summer-institute/handouts.zip){:target=\"_blank\"}"
# - "[Feedback Survey](https://docs.google.com/forms/d/e/1FAIpQLSflGCqRj-ToYJeCVmFxmH2dFFM4qXl2hyqJp-0Nb-9UihdDqA/viewform)"
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
hands-on tutorial and project consultation, SESYNC staff will aim to accelerate
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
<a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>.
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

| **[Monday]**  |          | Introduction to the RStudio IDE          |         |                          |
|               |          | [Block Programming Exercise]             |         |                          |
|               |          | [Base R]                                 |         | R                        |
|               |          | [Visualizing Tabular Data]               |         | R > ggplot2              |
|               |          | [Pair-coding Exercise] & [Scripting Exercise]|     |                          |
| **Tuesday**   |          | [Collaborative & Reproducible Research]  |         | git                      |
|               |          | [Manipulating Tabular Data]              |         | R > dplyr                | 
|               |    11:00 | Welcome and Overview of SESYNC           | Jon K   |                          |
|               |    11:15 | Introduce Coaches                        |         |                          |  
|               |    11:30 | Meet the Teams                           |         |                          |
|               |    12:15 | Coaching                                 |         |                          |
|               |    13:00 | About Homework Exercises & GitHub        |         |                          |
|               |          | Exercises for [Lesson 3] & [Lesson 4]    |         |                          |
| **Wednesday** |          | [Structure for Unstructured Data]        |         |                          |
|               |          | [Online Data]                            |         | Python > requests        |
|               |    11:00 | Exercise Review & Office hours           |         |                          |
|               |    13:00 | Mini-project Updates & Discussion        |         |                          |
|               |          | Exercises for [Lesson 5] & [Lesson 6]    |         |                          |
|               |          | Coaching (time TBD with your coach)      |         |                          |
| **Thursday**  |          | [Geospatial Data]                        |         | R > sf, R > raster       | 
|               |          | [Interactive Web Applications]           |         | R > shiny                |
|               |    11:00 | Exercise Review & Office hours           |         |                          |
|               |          | Coaching (time TBD with your coach)      |         |                          |
|               |          | Exercises for [Lesson 7] & [Lesson 8]    |         |                          |
| **Friday**    |          | [Database Principles]                    |         | SQL, R > dbplyr          |
|               |          | [Documenting and Publishing Data]	      |         | R > dataspice            |
|               |    11:00 | Team Presentations (5 x 10 min)          |         |                          |
|               |    12:30 | Team Presentations (5 x 10 min)          |         |                          |
|               |          | Exercises for [Lesson 10]                |         |                          |
{:#agenda .table .table-striped .hide-instructor}
<!-- .disable-links -->

## Software

The workshop uses RStudio and Jupyter, as well as many packages and
dependencies associated with these two Integrated Development
Environments (IDEs). SESYNC provides a cloud platform capable of
supporting the software needs for the short course, so **there is
nothing for you to install** in advance. However, you are welcome
 to install any and or all of this software---it is
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

[Block Programming Exercise]: {{ site.gh-pages }}/basic-R-lesson/reading.html
[Base R]: {{ site.gh-pages }}/basic-R-lesson/2019/07/23/
[Visualizing Tabular Data]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/2019/07/23/
[Pair-coding Exercise]: {{ site.gh-pages }}/basic-R-lesson/2019/07/23/index.html#exercises
[Scripting Exercise]: {{ site.gh-pages }}/basic-R-lesson/challenge.html

[Collaborative & Reproducible Research]: {{ site.gh-pages }}/basic-git-lesson/2019/07/23/
[Lesson 3]: {{ site.gh-pages }}/basic-git-lesson/2019/07/23/index.html#exercises
[Manipulating Tabular Data]: {{ site.gh-pages }}/census-data-manipulation-in-R-lesson/2019/07/23/
[Lesson 4]: {{ site.gh-pages }}/census-data-manipulation-in-R-lesson/2019/07/23/index.html#exercises

[Structure for Unstructured Data]: {{ site.gh-pages }}/text-mining-lesson/2019/07/23/
[Lesson 5]: {{ site.gh-pages }}/text-mining-lesson/2019/07/23/index.html#exercises
[Online Data]: {{ site.gh-pages }}/online-data-lesson/2019/07/23/
[Lesson 6]: {{ site.gh-pages }}/online-data-lesson/2019/07/23/index.hml#exercises

[Geospatial Data]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson/2019/07/23/
[Lesson 7]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson/2019/07/23/index.html#exercises
[Interactive Web Applications]: {{ site.gh-pages }}/basic-Shiny-lesson/2019/07/23/
[Lesson 8]: {{ site.gh-pages }}/basic-Shiny-lesson/2019/07/23/index.html#exercises

[Database Principles]: {{ site.gh-pages }}/introdb-lesson/2019/07/23/
[Lesson 9]: {{ site.gh-pages }}/introdb-lesson/2019/07/23/index.html#exercises
[Documenting and Publishing Data]: {{ site.gh-pages }}/data-package-lesson/2019/07/23/
[Lesson 10]: {{ site.gh-pages }}/data-package-lesson/2019/07/23/index.html#exercises


[Homebrew]: https://brew.sh/


