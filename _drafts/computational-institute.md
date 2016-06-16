---
title: "Computational Institute - Summer 2016"
root: .
venue1: SESYNC
address1: 1 Park Place, Annapolis MD
country: United-States
humandate: Jul 26-29, 2016
humantime: 9:00 am - 5:00 pm
startdate: 2015-07-26
enddate: 2015-07-29
registration: closed
instructor: ["Ian Carroll", "Kelly Hondula", "Philippe Marchand", "Mary Shelley"]
assistant: ["Kate Weiss"]
contact: icarroll@sesync.org
raw:
twitter: #csisesync
etherpad:
---
[//]: # " Edit the values in the parameter block above to be appropriate for your bootcamp. "
[//]: # " Please use three-letter month names for the 'humandate' field. "

## Table of Contents
{:.no_toc}

* TOC
{:toc}

## General Information

This summer's Computational Institute will provide science teams from the socio-environmental synthesis community with hands-on instruction in open source tools for collaborative coding and data management, analysis, visualization, and dissemination.
The goals of the workshop are to learn new skills, advance work on team projects, and become familiar with the kinds of cyberinfrastructure found on most research institutions.

[//]: # " This block displays the instructors' names if they are available. "

{% if page.instructor %}
  **Instructors:**  
  {{page.instructor | join: ', ' %}}
{% endif %}
{% if page.assistant %}
  **Assistants:**  
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

[//]: # " This block automatically inserts a contact email address if one has been specified for the page. "
[//]: # " If one hasn't, this block inserts the generic contact address for Software Carpentry. "

{% capture mailto %}
  {% if page.contact %}
    <a href='mailto:{{page.contact}}'>{{page.contact}}</a>
  {% else %}
    <a href='mailto:{{site.contact}}'>{{site.contact}}</a>
  {% endif %}
{% endcapture %}
**Contact:**  
Please email *{{ mailto | strip }}* for questions and information not covered here.

{% if page.twitter %}
  **Twitter:** {{page.twitter}}
{% endif %}

{% if page.etherpad %}
  **Etherpad:** ({{page.etherpad}})
{% endif %}

## Acknowledgements & Support
Portions of the instructional materials are adopted from [Data Carpentry](http://www.datacarpentry.org){:target="_blank"} and [Software Carpentry](http://software-carpentry.org){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"}.

[//]: # " Edit this block to show the syllabus and schedule for your bootcamp. "

## Schedule (tentative)

**Plenary sessions begin promptly at 9:00 am.** Come prepared to survive until the first coffee break at 10:30am.

SESYNC provides lunch on site, but attendees are responsible for their own breakfast and dinner arrangements (we can make recommendations).

[//]: # " Bracketed [name] is the presenter, who is not necessarilly responsible for preparing material "

| Tuesday   | 9:00am  | Welcome and Overview of SESYNC [Mary + Ian]                                         |
|           | 9:15    | Collaborative & Reproducible Workflows (basic git) [Ian]                            |
|           | 10:30   | Break                                                                               |
|           | 10:45   | Data Storage and Retrieval (database principles) [Mary]                             |
|           | 12:30pm | Lunch                                                                               |
|           | 1:30    | Introduce 'data2doc' Project & Team Meetings [Ian]                                  |
|           | 3:30    | Break                                                                               |
|           | 4:00    | One Hour Language<br>&nbsp; choose *one* **new** from R, Python, SQL, or JavaScript |
|           | 5:00    | Reception (informal with snacks, tasty beverages, etc.)                             |
| Wednesday | 9:00am  | The Landscape of Spatial Data Tools (part projections, part open stack) [Kelly]     |
|           | 10:30   | Break                                                                               |
|           | 10:45   | Scripting Geospatial Analysis (ArcPy, PyQGIS) [Ian]                                 |
|           | 12:30pm | Lunch                                                                               |
|           | 1:30    | Geospatial Libraries in R (geospatial R) [Philippe]                                 |
|           | 3:30    | Break                                                                               |
|           | 3:45    | Coaching Sessions                                                                   |
| Thursday  | 9:00am  | (intermediate version control / data versioning) [Ian]                              |
|           | 10:30am | Break                                                                               |
|           | 10:45am | (postGIS) [Philippe]                                                                |
|           | 12:30pm | Lunch                                                                               |
|           | 1:30pm  | Coaching Sessions                                                                   |
|           | 3:30    | Break                                                                               |
|           | 3:45pm  | Shiny Apps [Kelly]                                                                  |
| Friday    | 9:00am  | Coaching Session and ad-hoc Plenary                                                 |
|           | 12:00pm | Wrap-up and Review                                                                  |
|           | 12:30pm | Lunch                                                                               |
|           | 1:30pm  | Presentation of "data2doc" documents                                                |
{: .table .table-striped}

[//]: # " Edit the setup instructions in _includes/setup.html to reflect your bootcamp. "
[//]: # " (In particular, most bootcamps teach either Python or R, not both.) "

## Additional Resources

### shell

+ [Unix/Linux Command Reference](http://fosswire.com/post/2007/08/unixlinux-command-cheat-sheet/)
+ [Shell cheat sheet](https://github.com/swcarpentry/boot-camps/blob/master/shell/shell_cheatsheet.md)
+ [Software Carpentry shell lessons](http://software-carpentry.org/v4/shell/index.html)

### R

+ General
    + <http://www.statmethods.net> *good for data organization, basics stats and graphs*
	+ <http://www.gardenersown.co.uk/Education/Lectures/R/anova.htm> *basic parametric and non-parametric stats*
	+ [R tutorial](http://www.cyclismo.org/tutorial/R/index.html)
    + [R in Action](http://www.amazon.com/R-Action-Robert-Kabacoff/dp/1935182390) *good book as an R reference*
	+ <http://www.twotorials.com>
	+ <http://www.r-bloggers.com>
	+ <http://tryr.codeschool.com>
	+ [Advanced R Programming by Hadley Wickham](http://adv-r.had.co.nz)
	+ [Beginner's Guide to R from Computer World](http://www.computerworld.com/s/article/9239625/Beginner_s_guide_to_R_Introduction)
	+ [R for Journalists](http://www.scoop.it/t/r-for-journalistS)
	+ <http://www.inside-r.org> 
	+ <http://ropensci.org>
+ Plotting
    + <http://www.harding.edu/fmccown/r> *very simple graphs*
	+ <https://storify.com/tracykteal/r-galleries> *variety of R gallery recommendations*
	+ <http://docs.ggplot2.org> *extensive and comprehensive gallery*
	+ [R Graphics Cookbook](http://www.amazon.com/R-Graphics-Cookbook-Winston-Chang-ebook/dp/B00AJ5X7W4) *highly recommended*
    + <http://www.cookbook-r.com/Graphs> *some plots from R Graphics Cookbook by Winston Chang*
	+ [R Graphical Manual](http://rgm3.lab.nig.ac.jp/RGM/R_image_list?page=665&init=true) *plots from apparently every R CRAN package*


## Setup

To participate, you will need working copies of the software described below.
Please make sure to install everything **before** the start of your bootcamp.

{% include setup.html %}
