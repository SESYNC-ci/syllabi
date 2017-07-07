---
title: Summer Workshop for CONSERVE Scholars @SESYNC
venue: SESYNC
address: "1 Park Place Suite 300<br>Annapolis, MD 21401"
country: us
language: en
humandate: Aug 1-3, 2017
humantime: 9:00 AM on Aug 1, 2017 - 11:00 AM on Aug 3, 2017
startdate: 2017-08-01
enddate: 2017-08-03
latlng: 38.97667, -76.50347
instructors:
 - Ian Carroll, Data Scientist (SESYNC)
 - Mary Shelley, Associate Director of Synthesis (SESYNC)
 - Hillary Craddock Kelbick, Graduate Research Assistant (CONSERVE)
 - Amy Sapkota, Associate Professor (CONSERVE)
contact: icarroll@sesync.org
etherpad:
cloud:
 - GitHub
 - https://github.com
twitter:
shorturl: http://sesync.us/conserve
other-download: Request a <a href="https://www.census.gov/developers/" target="_blank">Census API Key</a>
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

SESYNC welcomes CONSERVE Scholars to a workshop that will grow your data skills and conceptual understanding for CONSERVE projects and foster interdisciplinary research.
A SESYNC data skills workshop provides researchers from the socio-environmental synthesis community with an open source toolbox for collaborative coding, data management, analysis, visualization, and dissemination.
The goal of this two-and-a-half-day workshop is to introduce novice and intermediate scientific coders to concepts, skills and approaches for data-driven research, while relying on tools available through the RStudio development environment.
See the agenda below for an overview of the specific topics we will address through a series of lessons that integrate hands-on training and coding challenges.

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

- Bring a laptop with a Mac, Linux, or Windows operating system (not a tablet, Chromebook, etc.), with the software noted below installed prior to the start of the workshop.
- Have access to data from your own CONVSERVE project.
- Register an [API key](https://www.census.gov/developers/) from the Census Bureau.
- Have or create a GitHub account.
- Complete an R-Swirl lesson.

**Contact:**  
Please email *{{ mailto }}* with any questions or for information not covered here.

## Schedule

| **Tuesday**   | 9:00 am    | CONSERVE Frameworks, Data Types and Management          |
|               | *10:30*    | *Break*                                                 |
|               | 10:45      | Collaborative Workflows & Reproducible Pipelines        |
|               | *12:15 pm* | *Lunch*                                                 |
|               | 1:15       | Introduction to Data Management & Analysis in R         |
|               | *3:15*     | *Break*                                                 |
|               | 3:30       | Introduction to Open Data and Sources of Secondary Data |
| **Wednesday** | 9:00 am    | Data Manipulation in R                                  |
|               | *10:30*    | *Break*                                                 |
|               | 10:45      | Coding Challenge #1                                     |
|               | *12:15 pm* | *Lunch*                                                 |
|               | 1:15       | Visualization with ggplot2                              |
|               | *3:15*     | *Break*                                                 |
|               | 3:30       | Coding Challenge #2                                     |
|               | 4:30       | Code Review                                             |
| **Thursday**  | 9:00 am    | Small-group Collaboration Time                          |
|               | 11:00      | Depart for UMCP                                         |
{:.table .table-striped .disable-links}

## Pre-workshop Instructions

A bundle of all the software needed for the workshop is available as a Docker "container", a virtual server that your laptop will run in the background. To use the container, you "only" need to install Docker with Kitematic (it may be harder than the average install). Depending on your operating system version, please complete **only one** of the three sets of instructions below:

1. [Docker for newer Windows and macOS laptops](#1-docker)
1. [Docker Toolbox for laptops with an older operating system](#2-docker-toolbox)

To run RStudio and Swirl prior to the workshop, create a SESYNC Teaching-Lab container from Kitematic. Go to "Settings" and add a username for yourself in the space next to the "USER" Environment Variable and press "Save". The container will restart, and you can pop-out the web-preview to get started.

![]({{ site.baseurl }}/images/docker-user-setting.png){: width="60%"}

### 1. Docker

If you run **Windows** 10 Pro, Education, or Enterprise (64bit), you can probably install [Docker for Windows](https://docs.docker.com/docker-for-windows/install/#install-docker-for-windows). The installer will ask to enable the Windows 10 utility [Hyper-V](https://docs.docker.com/docker-for-windows/troubleshoot/#hyper-v), which you should "Ok". After restart, Docker will show up in the lower-right system tray (it may be hidden, so expand to see all running services). Docker may display an error message if your laptop's virtualization technology is turned off in the system BIOS. In that case, search the internet for system-specific instructions for changing your BIOS settings using the keywords "enable vt-x %laptop type%" (e.g. "enable vt-x thinkpad") or "enable amd-v %laptop type%" on non-Intel PCs. To complete installation, right-click the Docker icon in your system tray and choose "Kitematic". Move the contents of the downloaded .zip file to a new folder called "Kitematic" within "C:\Program Files\Docker". Now Kitematic will launch from the right-click menu of the Docker icon in the system tray.

If you run **macOS** 10.11+ (El Capitan or newer), you can probably install [Docker for Mac](https://docs.docker.com/docker-for-mac/install/). Download and open the "Stable" installer and drag the Docker app icon into your Applications folder, as instructed. Kitematic will be in the menu opened by tapping on the Docker icon, once the icon appears in the menu bar.

On both **Windows** and **macOS**, run Kitematic and skip account sign-up if asked. Search for "sesync", and create the "teaching-lab" container. If some text appears in the "Container Logs", you are ready to go. You can "Stop" the container and quit Docker.

### 2. Docker Toolbox

If you run 64bit **Windows** 7 or higher you can probably install [Docker Toolbox](https://docs.docker.com/toolbox/toolbox_install_windows/), a legacy version of "Docker for Windows". After running the installer (leaving all the default settings), you will have three new applications: the Docker Quickstart Terminal, Kitematic and Oracle VM Virtualbox. When you are in a patient mood, launch Kitematic. You may see an error ending with a complaint about "VT-X/AMD-v" and the "BIOS" if your laptop's virtualization technology is turned off. In that case, search the internet for system-specific instructions for changing your BIOS settings using the keywords "enable vt-x %laptop type%" (e.g. "enable vt-x thinkpad") or "enable amd-v %laptop type%" on non-Intel PCs.

If you run **macOS** 10.8+ (Mountain Lion or newer) you can probably install [Docker Toolbox](https://docs.docker.com/toolbox/toolbox_install_mac/), a legacy version of "Docker for Mac". Choose "Get Docker Toolbox for Mac" from the installation guide to download the installer, click the package to install and complete the instructions.

On both **Windows** and **macOS**, run Kitematic and skip account sign-up if asked. Search for "sesync", and create the "teaching-lab" container. If some text appears in the "Container Logs", you are ready to go. You can "Stop" the container and quit Docker.

## Acknowledgments

Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
