---
title: Computational Synthesis Institute
venue: SESYNC
address: 1 Park Place Suite 300, Annapolis, MD 21401
country: us
language: en
humandate: September 14-16, 2016
humantime: 9:00 am - 5:00 pm
startdate: 2016-09-14
enddate: 2016-09-16
latlng: 38.97667, -76.50347
instructors:
 - Ian Carroll, Data Scientist
 - Mary Shelley, Associate Director of Synthesis
 - Philippe Marchand, Data Scientist
 - Kelly Hondula, Quantitative Researcher
 - Kate Weiss, Quantitative Research Assistant
contact: icarroll@sesync.org
etherpad:
twitter: #csisesync
repo:
github: true
feedback:
---

[//]: # " Capture additional variables. "

{% capture mailto %}
{% if page.contact %}
  <a href='mailto:{{page.contact}}'>{{ page.contact }}</a>
{% else %}
  <a href='mailto:{{site.contact}}'>{{ site.contact }}</a>
{% endif %}
{% endcapture %}
{% assign mailto = mailto | strip %}

[//]: # " Edit the values in the parameter block above to be appropriate for your bootcamp. "
[//]: # " Please use three-letter month names for the 'humandate' field. "

## Table of Contents
{:.no_toc}

* TOC
{:toc}

## General Information

A SESYNC Computational Synthesis Institute provides science teams from the socio-environmental synthesis community with hands-on training in open source tools for collaborative coding and data management, analysis, visualization, and product dissemination.
The goals of the workshop are to learn new concepts, skills and approaches for data-driven research, advance work on team projects, and become familiar with a variety of open-source tools.
The agenda provides an overview of topics we will address through classroom-style instruction that integrates live-coding and trainee challenge exercises.
In addition, the agenda allots time for science teams to work on a mini-project with a designated SESYNC coach.

[//]: # " This block displays the instructors' names if they are available. "

{% if page.instructors %}
**SESYNC Instructors:**  
{% for instructor in page.instructors %}{{ instructor }}  
{% endfor %}
{% endif %}

{% if page.assistant %}
**Assistant:**  
{{ page.assistant | join: ', ' }}
{% endif %}

[//]: # " Modify this block to reflect the target audience for your bootcamp. "
[//]: # " In particular, if it is only open to people from a particular institution, "
[//]: # " or if specialized prerequisite knowledge is required, please mention that. "

**When:**  
{{ page.humandate }}

[//]: # " This block displays the address and links to a map showing directions. "
{% if page.latlng %}
**Where:**  
{{ page.address }}
  
Get directions with
<a href="//www.openstreetmap.org/?mlat={{ page.latlng | replace:',','&mlon=' }}&zoom=16">OpenStreetMap</a> or
<a href="//maps.google.com/maps?q={{ page.latlng }}">Google Maps</a>.
{% endif %}

[//]: # " Modify the block below if there are any special requirements. "

**Requirements:**  
Participants must bring a laptop with a Mac, Linux, or Windows operating system (not a tablet, Chromebook, etc.). The software noted below must be installed prior to starting the workshop. Contact *{{ mailto }}* with installation questions *at least two business days* before the event.

[//]: # " The following block automatically inserts a contact email address if one has been specified for the page. "
[//]: # " If one hasn't, this block inserts the generic contact address for Software Carpentry. "

**Contact:**  
Please email *{{ mailto }}* with any questions or for information not covered here.

[//]: # " Edit this block to show the syllabus and schedule for your bootcamp. "

## Schedule

| Wednesday | 9:00 am    | Welcome to SESYNC                        |
|           | 9:15       | [Collaborative & Reproducible Workflows] |
|           | *10:30*    | *Break*                                  |
|           | 10:45      | Team Practice #1                         |
|           | 12:00      | Team Introductions                       |
|           | *12:30 pm* | *Lunch*                                  |
|           | 1:30       | [Scripting for Analysts]                 |
|           | *3:30*     | *Break*                                  |
|           | 3:45       | [Database Principles and Use]            |
| Thursday  | 9:00 am    | [Manipulating Tabular Data]              |
|           | *10:30*    | *Break*                                  |
|           | 10:45      | [Visualizations the `ggplot` Way]        |
|           | *12:30 pm* | *Lunch*                                  |
|           | 1:30       | [Introduction to Shiny Apps]             |
|           | *3:30*     | *Break*                                  |
|           | 3:45       | Team Practice #2                         |
| Friday    | 9:00 am    | [Visualizations with Maps and More]      |
|           | *10:30*    | *Break*                                  |
|           | 10:45 pm   | [Qualitative Data]                       |
|           | *12:00*    | *Lunch*  ... followed by|
|           |            | Team Practice #3                         |
|           | 3:15       | *Break*                                  |
|           | 3:30 pm    | Scrimmage (a.k.a. Team Presentations)    |
{:.table .table-striped .disable-links}
[//]: # " Add .disable-links to classes to disable links"

[//]: # " Edit the setup instructions in _includes/setup.html to reflect your bootcamp. "
[//]: # " (In particular, most bootcamps teach either Python or R, not both.) "

## Pre-Arrival Instructions

To participate, you will need working copies of the software described below.
Please make sure to install and/or download everything **before** the start of the short course.
Contact the instructor before the course begins if you run into any trouble.

### GitHub

If you do not already have a GitHub account, please create one at <https://www.github.com>.
Note that students and educators with a `.edu` e-mail address are eligible for some free stuff through [GitHub's Student Developer Pack](https://education.github.com/pack).

### Software

The table below lists software we will use in this short course.
Please use the default installation options, and install in order moving down the table.
If you have previously installed this software, please upgrade to the latest version available in your operating system.

For **Windows users**, an installer for each item is available at the given download site.
**Mac users** may also find an installer at the download site, but are encouraged to use the [Homebrew](http://brew.sh){:target="_blank"} software manager via the Terminal application.
Most packages in the list below can be installed on a Mac with Homebrew by typing `brew install %package%` in the Terminal and pressing return, but packages with an * require `brew cask install %package%`.
**Ubuntu users** may install from the shell with `sudo apt-get install %package%`, and other Linux users are on their own.

| Software | Download Site                                         | Homebrew Package(s) | Aptitude Package(s) |
|----------+-------------------------------------------------------+---------------------+---------------------|
| git      | <https://git-scm.com/downloads>                       | `git`               | `git`               |
| R Base   | <https://cran.rstudio.com/>                           | `r`                 | `r-base`            |
| RStudio  | <https://www.rstudio.com/products/rstudio/download2/> | `rstudio`*          | use download site   |
{:.table}

### Additional Software *for Mac Users Only*

The software below may not be necessary, depending on your system. First, attempt the **R Package** installations below, and only if the `rgdal` or `rgeos` installations fail, continue from here. Next, attempt to install those two packages with `install.packages("%package%", type = "mac.binary.mavericks")`. If that also fails, install the software below, then re-attempt the package installations with `install.packages("%package%", type = "source")`.

| Software | Download Site                                         | Homebrew Package(s) | Aptitude Package(s) |
|----------+-------------------------------------------------------+---------------------+---------------------|
| Homebrew | for Mac users only: <http://brew.sh/>                 |                     |                     |
| GDAL     | separate install not required on Windows              | `gdal geos`         | `gdal-bin`          |
{:.table}

### R Packages

The following R packages (i.e. add-on pieces of software) need to be installed. Open RStudio and, for each package listed below, type `install.packages("%package%")` in the Console (where you see a `>`) and press return. To install the `tidyr` package, for example, you type `install.packages("tidyr")`, and then follow the instructions given. If the Console prints a "Warning" that the installation "had non-zero exit status", then the installation has failed.

- `tidyr`
- `ggplot2`
- `RSQLite`
- `rgdal`
- `rgeos`
- `shiny`
- `leaflet`

{% if page.eventbrite %}
## Registration
{: style="visibility: hidden;"}

<iframe src="https://www.eventbrite.com/tickets-external?eid={{ page.eventbrite }}&ref=etckt" frameborder="0" width="100%" height="216px" scrolling="no"></iframe>
{% endif %}

## Acknowledgments & Support
Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Links by reference "

[Collaborative & Reproducible Workflows]: {{ site.gh-pages }}/basic-git-lesson/
[Scripting for Analysts]: {{ site.gh-pages }}/basic-R-lesson/
[Database Principles and Use]: {{ site.gh-pages }}/introdb-lesson/
[Manipulating Tabular Data]: {{ site.gh-pages }}/data-manipulation-in-R-lesson/
[Visualizations the `ggplot` Way]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/
[Introduction to Shiny Apps]: {{ site.gh-pages }}/basic-Shiny-lesson/
[Visualizations with Maps and More]: ""
[Qualitative Data]: ""
