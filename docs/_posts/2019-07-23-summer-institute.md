---
# Edit the values in this YAML block to suit your event.

title: Summer Institute @SESYNC
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Jul 23 - 26, 2017  # use three-letter month names
humantime: 9:00 am - 5:00 pm
startdate: 2019-07-23
enddate: 2019-07-26
instructors:
 - Ian Carroll, Data Scientist
 - Rachael Blake, Data Scientist
 - Benoit Parmentier, Data Scientist
 - Kelly Hondula, rOpenSci Fellow
assistants:
contact: icarroll@sesync.org
sidebar_list:
 - "Have a [GitHub](https://www.github.com){:target=\"_blank\"} login handy!"
 - "Mini-project goals: [data2doc](/syllabi/data2doc.html){:target=\"_blank\"}"
# - "[Handouts](http://sesync.us/k2ofi)"
# - "[Feedback Survey](https://docs.google.com/forms/d/e/1FAIpQLSfwT0ogwFBkr8uuoesv2ZCZlDhLoQ0kDRv29Q94daaWxd2Odw/viewform?)"
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

The Summer Institute of 2019 brings together nine science teams for a short
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

*Optional day for basic R training: Monday, July 22*

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

- Participants must bring a laptop with a Mac, Linux, or Windows operating
system (not a tablet, Chromebook, etc.) with a full-featured browser (not
Microsft Edge).
- At least one team member must bring data for the mini-project; a
sample/incomplete data is okay.
- After the course, participants must complete a [reimbursement form] to recover
allowed travel expenses.

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

**Nourishment** will arrive at the 10:30 am break, the on-site lunch
provided by SESYNC at 12:30 pm, and afternoon snacks. Participants are responsible
for their own breakfast and dinner arrangements (we can make recommendations).

| **[Monday]**  |     9:00 | Introduction to the RStudio IDE          |         |                          |
|               |     9:15 | [Pseudo-coding Exercise]                 |         |                          |
|               |     9:45 | [Base R]                                 | Ian     | R                        |
|               |  *10:30* | *Coffee + Tea Break*                     |         |                          |
|               |    10:45 | [Base R] (continued)                     | Ian     | R                        |
|               |    12:00 | [Pair-coding Exercise]                   |         |                          |
|               |  *12:30* | *Lunch*                                  |         |                          |
|               |    13:30 | [Visualizing Tabular Data]               | Rachael | R > ggplot2              |
|               |  *15:30* | *Snack Break*                            |         |                          |
|               |    15:45 | [Scripting Exercise]                     |         |                          |
| **Tuesday**   |     9:00 | Welcome and Overview of SESYNC           | Jon     |                          |
|               |     9:15 | [Collaborative & Reproducible Research]  | Ian     | git, GitHub              |
|               |  *10:30* | *Coffee + Tea Break*                     |         |                          |
|               |    10:45 | Introduce Coaches & `data2doc`           |         |                          |
|               |    11:45 | Meet the Teams                           |         |                          |
|               |  *12:30* | *Lunch*                                  |         |                          |
| Blue Room     |    13:30 | [Manipulating Tabular Data (R)]          | Kelly   | R > dplyr                |
| Green Room    |    13:30 | [Manipulating Tabular Data (Python)]     | Benoit  | Python > pandas          |
|               |    15:15 | About Homework & GitHub                  |         |                          |
|               |  *15:30* | *Snack Break*                            |         |                          |
|               |    15:45 | `data2doc`                               |         |                          |
|               |  *17:00* | *Reception (with tasty beverages, etc.)* |         |                          |
|               | Homework | [Lesson 1] & [Lesson 2 (R)]/[2 (Python)] Exercises||                          |
| **Wednesday** |     9:00 | Exercise Review                          |         |                          |
|               |     9:15 | [Regression]                             | Ian     | R > nlme                 |
|               |  *10:30* | *Coffee + Tea Break*                     |         |                          |
|               |    10:45 | [Smart and Interactive Documents]        | Kelly   | R > rmarkdown, R > shiny |
|               |  *12:30* | *Lunch*                                  |         |                          |
|               |    13:30 | `data2doc`                               |         |                          |
|               |    15:15 | Mini-project Updates & Discussion        |         |                          |
|               |  *15:30* | *Snack Break*                            |         |                          |
|               |    15:45 | `data2doc`                               |         |                          |
|               | Homework | [Lesson 3] & [Lesson 4] Exercises        |         |                          |
| **Thursday**  |     9:00 | Exercise Review                          |         |                          |
|               |     9:15 | [Online Data]                            | Ian     | Python > requests        |
|               |  *10:30* | *Coffee + Tea Break*                     |         |                          |
|               |    10:45 | [Classification]                         | Benoit  | Python > scikit-learn    |
|               |  *12:30* | *Lunch*                                  |         |                          |
|               |    13:30 | `data2doc`                               |         |                          |
|               |    15:15 | Mini-project Updates & Discussion        |         |                          |
|               |  *15:30* | *Snack Break*                            |         |                          |
|               |    15:45 | `data2doc`                               |         |                          |
|               | Homework | [Lesson 5] & [Lesson 6] Exercises        |         |                          |
| **Friday**    |     9:00 | Exercise Review                          |         |                          |
| Blue Room     |     9:15 | [Structure for Unstructured Data]        | Ian     |                          |
| Green Room    |     9:15 | Relational Databases Q&A                 | Kelly   | SQL, R > dbplyr          |
|               |  *10:30* | *Coffee + Tea Break*                     |         |                          |
|               |    10:45 | [Documenting and Publishing Data]	       | Rachael | R > dataspice            |
|               |  *12:30* | *Lunch* + `data2doc`                     |         |                          |
|               |    14:30 | Team Presentations (5 x 10 min)          |         |                          |
|               |  *15:30* | *Snack Break*                            |         |                          |
|               |    15:45 | Team Presentations (5 x 10 min)          |         |                          |
|               | Homework | [Lesson 7] & [Lesson 8] Exercises        |         |                          |
{:#agenda .table .table-striped .hide-instructor .disable-links}
<!-- .disable-links -->

## Software

The workshop uses RStudio and Jupyter, as well as many packages and
dependencies associated with these two Integrated Development
Environments (IDEs). SESYNC provides a cloud platform capable of
supporting the software needs for the short course, so **there is
nothing for you to install** in advance. During and after the course,
you will be able to install any and or all of this software---it is
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

[reimbursement form]: https://www.sesync.org/sites/default/files/basic_page/travel_policies_jan_2019.pdf

[Pseudo-coding Exercise]: {{ site.gh-pages }}/basic-R-lesson/reading.html
[Base R]: {{ site.gh-pages }}/basic-R-lesson
[Pair-coding Exercise]: {{ site.gh-pages }}/basic-R-lesson/index.html#exercises
[Visualizing Tabular Data]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson
[Scripting Exercise]: {{ site.gh-pages }}/basic-R-lesson/challenge.html

[Collaborative & Reproducible Research]: {{ site.gh-pages }}/basic-git-lesson
[Lesson 1]: {{ site.gh-pages }}/basic-git-lesson#exercises
[Manipulating Tabular Data (R)]: {{ site.gh-pages }}/census-data-manipulation-in-R-lesson
[Lesson 2 (R)]: {{ site.gh-pages }}/census-data-manipulation-in-R-lesson#exercises
[Manipulating Tabular Data (Python)]: {{ site.gh-pages }}/census-data-manipulation-in-Python-lesson
[2 (Python)]: {{ site.gh-pages }}/census-data-manipulation-in-Python-lesson#exercises

[Regression]: {{ site.gh-pages }}/model-lang-lesson
[Lesson 3]: {{ site.gh-pages }}/model-lang-lesson#exercises
[Smart and Interactive Documents]: {{ site.gh-pages }}/interactive-rmarkdown-lesson
[Lesson 4]: {{ site.gh-pages }}/interactive-rmarkdown-lesson#exercises

[Classification]: {{ site.gh-pages }}/basic-Python-lesson
[Lesson 5]: {{ site.gh-pages }}/basic-Python-lesson#exercises
[Online Data]: {{ site.gh-pages }}/online-data-lesson
[Lesson 6]: {{ site.gh-pages }}/online-data-lesson#exercises

[Structure for Unstructured Data]: {{ site.gh-pages }}/text-mining-lesson
[Lesson 7]: {{ site.gh-pages }}/text-mining-lesson#exercises
[Documenting and Publishing Data]: {{ site.gh-pages }}/data-package-lesson
[Lesson 8]: {{ site.gh-pages }}/data-package-lesson#exercises

[Homebrew]: https://brew.sh/
