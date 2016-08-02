---
title: SESYNC @ CMNS Data Skills Workshop
venue: University of Maryland College Park
address: Plant Sciences Building Room 1130, 4291 Fieldhouse Road, College Park, MD 20742
country: us
language: en
latlng: 38.9888251,-76.942558
humandate: Aug 25, 2016
humantime: 9:00 am - 5:00 pm
startdate: 2016-08-25
enddate: 2016-08-25
instructor: ["Ian Carroll", "Mary Shelley"]
helper: []
contact: icarroll@sesync.org
etherpad: https://public.etherpad-mozilla.org/p/2016-08-25-sesync-ci
twitter: ["#SESYNC", "#skills4synthesis"]
eventbrite: abcd
download: http://sesync.us/fs
---

[//]: # " Edit the values in the parameter block above to be appropriate for your bootcamp. "
[//]: # " Please use three-letter month names for the 'humandate' field. "

## Table of Contents
{:.no_toc}

* TOC
{:toc}

## General Information

A SESYNC Data Skills Workshop provides researchers from the socio-environmental synthesis community with hands-on training in open source tools for collaborative coding, data management, analysis, visualization, and dissemination.
The goal of this one-day workshop is to introduce novice and intermediate scientific coders to concepts, skills and approaches for data-driven research, while relying on tools available through the RStudio development environment.
Registration is open to graduate students and researchers affiliated with the BISI program within the University of Maryland's College of Computer, Mathematical, and Natural Sciences.

[//]: # " This block displays the instructors' names if they are available. "

{% if page.instructor %}
  **Instructors:**  
  {{page.instructor | join: ', ' %}}
{% endif %}
{% if page.assistant %}
  **Assistant:**  
  {{page.assistant | join: ', ' %}}
{% endif %}

[//]: # " Modify this block to reflect the target audience for your bootcamp. "
[//]: # " In particular, if it is only open to people from a particular institution, "
[//]: # " or if specialized prerequisite knowledge is required, please mention that. "

[//]: # " This block displays the address and links to a map showing directions. "
{% if page.latlng %}
  **Where:**  
  {{ page.address }}.
{% endif %}

[//]: # " Modify the block below if there are any special requirements. "

**Requirements:**  
Participants must bring a laptop.

[//]: # " The following block automatically inserts a contact email address if one has been specified for the page. "
[//]: # " If one hasn't, this block inserts the generic contact address for Software Carpentry. "

{% capture mailto %}
  {% if page.contact %}
    <a href='mailto:{{page.contact}}'>{{page.contact}}</a>
  {% else %}
    <a href='mailto:{{site.contact}}'>{{site.contact}}</a>
  {% endif %}
{% endcapture %}
**Contact:**  
Please email *{{ mailto | strip }}* with any questions and for information not covered here.

{% if page.eventbrite %}
## Registration
<iframe
  src="https://www.eventbrite.com/tickets-external?eid={{page.eventbrite}}&ref=etckt"
  frameborder="0"
  width="100%"
  height="206px"
  scrolling="auto">
</iframe>
{% endif %}

## Acknowledgements & Support
Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Edit this block to show the syllabus and schedule for your bootcamp. "

## Schedule

| 8:15 am | Welcome and Overview of SESYNC           |
|    8:30 | [Collaborative & Reproducible Workflows] |
| *10:00* | *Break*                                  |
|   10:15 | [Data Manipulation]                      |
| *11:45* | *Lunch*                                  |
| 1:00 pm | [Introduction to `ggplot`]               |
|  *2:30* | *Break*                                  |
|    2:45 | [Managing Data, Scripts & Docs]          |
|    4:15 | Wrap-Up & Review                         |
|    5:00 | Fin                                      |
{:.table .table-striped .disable-links}
[//]: # " {:.table .table-striped} "

[//]: # " Edit the setup instructions in _includes/setup.html to reflect your bootcamp. "
[//]: # " (In particular, most bootcamps teach either Python or R, not both.) "

## Pre-Arrival Installations & Downloads

To participate, you will need working copies of the software described below.
Please make sure to install and/or download everything **before** the start of the short course.

{% include setup-RStudio.md %}

[//]: # " Links by Reference "

[Collaborative & Reproducible Workflows]: {{ site.gh-pages }}/basic-git-lesson
[Data Manipulation]: {{ site.gh-pages }}/data-manipulation-in-R-lesson
[Introduction to `ggplot`]: {{ site.gh-pages }}/data-manipulation-in-R-lesson
[Managing Data, Scripts & Docs]: {{ site.gh-pages }}/vcdp-lesson
