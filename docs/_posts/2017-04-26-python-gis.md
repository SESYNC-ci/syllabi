---
title: Intorudction to Python for GIS
venue: SESYNC
address: 1 Park Place Suite 300, Annapolis, MD 21401
country: us
language: en
humandate: Feb 19, 2017
humantime: 9:00 am - 12:30 pm ET
startdate: 2017-04-19
enddate: 2017-04-19
latlng: 38.97667, -76.50347
instructors:
 - Ian Carroll, Data Scientist @ SESYNC
contact: icarroll@sesync.org
etherpad:
cloud:
twitter:
shorturl:
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

## General Information

Python is the (other) language of data analytics, used at small and large scales to ingest, manage, analyze and visualize data of all kinds.
This half-day workshop will occur in two sessions: an introduction to Python for data manipulation, and visualizing geospatial data with Python, ArcPy and open source geospatial packages.

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
{{ page.humantime}} on {{ page.humandate }}

**Where:**  
  
the Cave

[//]: # " The following block automatically inserts a contact email address if one has been specified for the page. "
[//]: # " If one hasn't, this block inserts the generic contact address for Software Carpentry. "

**Contact:**  
Please email *{{ mailto }}* with any questions or for information not covered here.

**Requirements:**  
Participants must bring a laptop with a Mac, Linux, or Windows operating system (not a tablet, Chromebook, etc.). For the best possible experience, please install the software noted below prior to the day of the workshop.

## Schedule

| Wednesday | 9:00 am    | Introduction to Python                |
|           | *10:30*    | *Break*                               |
|           | 10:45      | Python, ArcPy and CartoPy for GIS     |
|           | 12:15      | Wrap-up / Questions                   |
{:.table .table-striped}
[//]: # " Add .disable-links to classes to disable links"

## Pre-workshop Instructions

Please check back soon for software installation instructions to complete before the workshop.
