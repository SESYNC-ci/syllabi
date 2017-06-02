---
title: "Summer Institute @SESYNC"
venue: SESYNC
address: "1 Park Place, Suite 300<br>Annapolis, MD 21401"
country: us
language: en
latlng: 38.97667, -76.50347
humandate: Jul 18 - 21, 2017
humantime: 9:00 am - 5:00 pm
startdate: 2017-07-18
enddate:
instructors:
  - Ian Carroll
  - Mary Shelly
  - Kelly Hondula
  - Benoit Parmentier
contact: icarroll@sesync.org
etherpad:
twitter:
handout:
github: true
feedback:
---

<!--- Capture additional variables to use below. --->

<!-- Capture additional variables to use below. -->

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

This year's Summer Institute brings seven science teams together for a short course on data and software skills for socio-environmental synthesis. Through lectures, hands-on computer labs, and project consultation, SESYNC staff aim to accelerate each team's adoption of cyber resources for all phases of data-driven research and dissemination.

During this short course, participants should expect to:

- learn new scientific computing skills
- overcome specific or conceptual project hurdles
- gain coding confidence
- have fun

Please review the agenda below and note the **pre-workshop activities required** of all participants.

[//]: # " This block displays the instructors' names if they are available. "

{% if page.instructors %}
**Instructors:**  
{%
  for instructor in page.instructors
  %}{{ instructor }}  
  {% endfor
%}
{% endif %}

{% if page.assistant %}
**Assistant:**  
{{ page.assistant | join: ', ' }}
{% endif %}

[//]: # " Modify this block to reflect the target audience for your bootcamp. "
[//]: # " In particular, if it is only open to people from a particular institution, "
[//]: # " or if specialized prerequisite knowledge is required, please mention that. "

**When:**  {%
if page.enddate
  %} {{ page.startdate | date: "%A, %B %-d, %Y" }} to {{ page.enddate | date: "%A, %B %-d, %Y" }} {%
else
  %} {{ page.startdate | date: "%A, %B %-d, %Y" }} {%
endif
%}

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
Participants must bring a laptop with a Mac, Linux, or Windows operating sytem (not a tablet, Chromebook, etc.). The software listed below must be installed prior to starting the workshop.

[//]: # " The following block automatically inserts a contact email address if one has been specified for the page. "
[//]: # " If one hasn't, this block inserts the generic contact address for Software Carpentry. "

**Contact:**  
Please email *{{ mailto }}* with any questions, including installation issues, or for information not covered here.

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

[//]: # " Edit this block to show the syllabus and schedule for your bootcamp. "

## Schedule

|    9:00 am | Theory & History                      |
|       9:30 | Visualization Pipeline                |
|      10:00 | Tools & APIs                          |
|    *10:30* | *Break*                               |
|      10:45 | Multidimensional (Tabluea, Keshif)    |
| *12:00 pm* | *Lunch Break*                         |
|       1:00 | Networks (NodeXL)                     |
|       2:00 | Temporal (EventFlow)                  |
|     *3:00* | *Break*                               |
|       3:15 | Scripting (VEGA and Lyra)             |
|       4:30 | Fin                                   |
{:.table .table-striped}

[//]: # " Edit the setup instructions in _includes/setup.html to reflect your bootcamp. "
[//]: # " (In particular, most bootcamps teach either Python or R, not both.) "

## Pre-Arrival Installations & Downloads

To participate, you will need working copies of the software described below.
Please make sure to install and/or download everything **before** the start of the short course.

**To install Java Runtime Environment (JRE):**

1. Go to the [Java download page](http://www.oracle.com/technetwork/java/javase/downloads/jre8-downloads-2133155.html)

1. Accept the licensing agreement (target of red arrow in image below)

1. Select the file appropriate for your operating system and click the corresponding download link; your download should start automatically (note: the more intuitive approach may be to use the automatic installers - .rpm, .dmg, or .exe - shown outlined in red below)  
![]({{ site.baseurl }}/images/jre-install-1.png){: width="80%"}

1. Click "Install"  
![]({{ site.baseurl }}/images/jre-install-2.png){: width="80%"}

1. Wait for setup process to run  
![]({{ site.baseurl }}/images/jre-install-3.png){: width="80%"}

1. [Optional] You may want to uninstall outdated versions of JRE, if applicable:  
![]({{ site.baseurl }}/images/jre-install-4.png){: width="80%"}

1. You should receive a message notifying you of successful installation:  
![]({{ site.baseurl }}/images/jre-install-5.png){: width="80%"}

**To install Tableau Public:**

1. Go to the [Tableau download page](https://public.tableau.com/s/download?)

1. Enter your email (as shown below) and click "Download the App"  
![]({{ site.baseurl }}/images/tableau-install-1.png){: width="80%"}

1. Your download should begin automatically:  
![]({{ site.baseurl }}/images/tableau-install-2.png){: width="80%"}

1. Open the installer and click the install button  
![]({{ site.baseurl }}/images/tableau-install-3.png){: width="80%"}

1. You should now have Tableau public installed on your device:  
![]({{ site.baseurl }}/images/tableau-install-4.png){: width="80%"}

**To install EventFlow:**

1. Download [the installer](http://sesync.us/h0) using the password provided by e-mail.

1. Copy the downloaded .jar file to a location you'll remember.

1. EventFlow does not require installation: click on the .jar file to run. Mac users will receive a security notification. Select "Okay" then go to System Preferences > Security & Privacy and choose to "Open Anyway".

**To install NodeXL (Windows only):**

1. Go to the [NodeXL download page](https://nodexl.codeplex.com/) and clicke "download".

1. Run the downloaded installer: `NodeXLBasicExcelTemplate2014Setup.exe`

1. Select "Install" when notified about the Publisher.

1. Close the installer when the Microsoft customization has installed succesfuly.

1. Run NodeXL by opening "NodeXL Excel Template" from All Programs in your Start Menu.

[//]: # " Links by reference "

[Reproducible Workflows in RStudio]: {{ site.gh-pages }}/basic-git-lesson/2016/08/25/
[Manipulating Tabular Data]: {{ site.gh-pages }}/data-manipulation-in-R-lesson/2016/08/25/
[Introduction to `ggplot`]: {{ site.gh-pages }}/graphics-with-ggplot2-lesson/2016/08/25/
[Databases to Documents with `rmarkdown`]: {{ site.gh-pages }}/basic-RMarkdown-lesson/2016/08/25/
