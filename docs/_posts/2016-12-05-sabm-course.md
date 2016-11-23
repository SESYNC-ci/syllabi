---
title: "SESYNC Short-Course: Introduction to Spatial Agent-Based Modeling"
venue1: SESYNC
address1: 1 Park Place, Annapolis MD
country: United-States
humandate: Dec 5-9, 2016
humantime: 8:30 am - 5:00 pm
startdate: 2016-12-05
enddate: 2016-12-09
registration: open
instructor: ["Nick Magliocca"]
assistant: ["Ian Carroll", "Kelly Hondula"]
contact: nmagliocca@sesync.org
twitter: #sabmsesync
etherpad: https://public.etherpad-mozilla.org/p/sabm-dec-16
download: http://sesync.us/fz
data2doc: data2doc.html
github: true
---

[//]: # " Edit the values in the parameter block above to be appropriate for your bootcamp. "
[//]: # " Please use three-letter month names for the 'humandate' field. "

## Table of Contents
{:.no_toc}

* TOC
{:toc}

## General Information

This 5-day short course will serve as an introduction to the theory and practice of spatially-explicit agent-based modeling (ABM). You will learn the essential theoretical background and technical expertise needed to conceptualize, build, and analyze your first ABM. This course will guide you through the basic phases of the ABM research process: formulating a research question, specifying a model, creating a simulation and interpreting the output. The course combines lectures with hands-on model-building sessions where you will build a model using NetLogo to acquire basic and intermediate programming skills. More advanced students are welcome to build a model in a programming language of their choice. This will be an intensive, week-long immersion in ABM concepts and methods with reading and short writing assignments each day, and a ‘final project’ consisting of a simple model and standardized documentation to be published in the OpenABM (www.openabm.org) repository.

[//]: # " This block displays the instructors' names if they are available. "

{% if page.instructor %}
  **Instructors:**  
  {{page.instructor | join: ', ' }}
{% endif %}
{% if page.assistant %}
  **Assistant:**  
  {{page.assistant | join: ', ' }}
{% endif %}

[//]: # " Modify this block to reflect the target audience for your bootcamp. "
[//]: # " In particular, if it is only open to people from a particular institution, "
[//]: # " or if specialized prerequisite knowledge is required, please mention that. "

## Target Audience

This course is intended as a foundational course for anyone interested in adding ABM to their analytical toolkit, regardless of prior modeling experience. Much of the course material and lessons will emphasize spatial ABM for understanding the dynamics and interdependencies of humans and natural systems (i.e., socio-environmental (S-E) systems). Applicants whose research or teaching focus on such topics will be given preference, but applicants with other areas of interest are also welcome. The course material will be structured for students with little to no experience with agent-based modeling and/or programming, but it could also be of interest to researchers/faculty with limited agent-based modeling experience. Target class size is 12-15, so space is limited. 

[//]: # " This block displays the address and links to a map showing directions. "
{% if page.latlng %}
  **Where:**  
  {{ page.address }}.
{% endif %}

[//]: # " Modify the block below if there are any special requirements. "

**Requirements:**  
Participants must bring a laptop with [NetLogo](https://ccl.northwestern.edu/netlogo/){:target="_blank"} installed.

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

## Acknowledgements & Support
Portions of the instructional materials are adopted from [Andrew Crooks](http://www.gisagents.org/){:target="_blank"} and [NetLogo](https://ccl.northwestern.edu/netlogo/){:target="_blank"}.
The structure of the curriculum as well as the teaching style are informed by [Software Carpentry](http://software-carpentry.org){:target="_blank"} and [SESYNC Synthesis Institutes](https://github.com/SESYNC-ci){:target="_blank"}.


[//]: # " Edit this block to show the syllabus and schedule for your bootcamp. "

## Schedule

**Plenary sessions begin promptly at 9:00 am.** A light breakfast is provided at 8:30 am on-site. Coffee and snack breaks are at 10:30 am and 3:30 pm, and on-site lunch provided by SESYNC at 12:30 pm. Trainees are responsible for their own dinner arrangements (we can make recommendations).

| Monday    | 8:30 am	 | Breakfast at SESYNC													|
|           | 9:00       | Welcome and course introduction                                      |
|           | 9:15       | Lecture: [What are socio-environmental (S-E) systems?]               |
|			| 10:00		 | Group Activity
|           | *10:30*    | *Break*                                                              |
|           | 10:45      | Lecture: [What are agent-based models (ABMs)?]                       |
|			| 12:00		 | Schelling Segregation Model Demo
|           | *12:30 pm* | *Lunch*                                                              |
|           | 1:30       | [NetLogo Tutorial: Basics]				                            |
|           | *3:30*     | *Break*                                                              |
|           | 3:45       | Description of group assignment, model and group selection           |
|			| 4:00		 | Group work - model scoping and description						|
|           | *5:15*     | *Reception at SESYNC (informal with snacks, tasty beverages, etc.)*  |
|           | 6:30       | Dinner in Annapolis												    |
|			| *Homework* | 1. Read supporting paper(s) for chosen model							|
|			|			 | 2. Crooks, A., Castle, C., & Batty, M. (2008). Key challenges in agent-based modelling for geo-spatial simulation. Computers, Environment and Urban Systems, 32(6), 417-430.|
|||3. Optional readings:|
|||a. An, L. (2012). Modeling human decisions in coupled human and natural systems: review of agent-based models. Ecological Modelling, 229, 25-36.|
|||b. Brown, D. G., Page, S., Riolo, R., Zellner, M., & Rand, W. (2005). Path dependence and the validation of agent-based spatial models of land use. International Journal of Geographical Information Science, 19(2), 153-174.|
| Tuesday   | 8:30 am	 | Breakfast at SESYNC, outline of the day								|
|           | 9:00       | Group work – causal map of chosen model                      |
|           | *10:30*    | *Break*                                                              |
|           | 11:00      | Lecture: [Introduction to “building-blocks” of ABMs, pt. 1]        	|
|           | *12:30 pm* | *Lunch*                                                              |
|           | 1:30       | Lecture: [Introduction to “building-blocks” of ABMs, pt. 2]			|
|			| 2:20		 | Mini-break		
|           | 2:30       | Group work – revise causal maps, formulate hypotheses, and conduct simulation tests|
|           | *3:30*     | *Break*                                                              |
|           | 3:45       | Presentation of group findings: How does your system work? What types of agents do you have? What are their attributes? Which building-blocks might you use to build a model of your system?|
|			| 5:00		 | Day wrap-up															|
|			| *Homework* | Short writing assignment (1-2 paragraphs): Provide a preliminary motivation for your model by answering the following questions:
|||a.	What is the overall purpose of your model? Do not describe anything about how the model will work here, only for what the model will be used.|
|||b.	What is (are) the main research question(s) you seek to answer?|
|||c.	Why (or why not) is ABM the most appropriate modeling approach to answer your research question(s)?|
|			| *Reading*  | a.	Crooks, A. T., & Castle, C. J. (2012). The integration of agent-based modelling and geographical information for geospatial simulation. In Agent-based models of geographical systems (pp. 219-251). Springer Netherlands.|
|||b.	OR … Brown, D. G., Riolo, R., Robinson, D. T., North, M., & Rand, W. (2005). Spatial process and data models: Toward integration of agent-based models and GIS. Journal of Geographical Systems, 7(1), 25-47.|
| Wednesday | 8:30 am	 | Breakfast at SESYNC, outline of the day								|
|           | 9:00       | Class discussion of writing assignments		                        |
|			| 9:45		 | Lecture:[Introduction to spatially-explicit ABMs, part 1]			|
|           | *10:30*    | *Break*                                                              |
|           | 11:00      | Lecture: [Introduction to spatially-explicit ABMs, part 2]        	|
|           | *12:30 pm* | *Lunch*                                                              |
|           | 1:30       | NetLogo Tutorial: Programming in NetLogo								|
|           | *3:30*     | *Break*                                                              |
|           | 3:45       | Introduction to code versioning with Git (Ian Carroll)		        |
|			| 5:00		 | Day wrap-up															|
|			| *Homework* | Short writing assignment: (2-3 paragraphs): Describe a preliminary specification of your model by answering the following questions about your study system:|
|||a.	What constitutes an agent in your system?|
|||b.	What are key attributes of your agents, and how do they differ between agents?|
|||c.	Which environment conditions influence agent behaviors? Do these conditions vary over space? If so, how?|
|			| *Reading*  | a.	Grimm, V., Revilla, E., Berger, U., Jeltsch, F., Mooij, W. M., Railsback, S. F., ... & DeAngelis, D. L. (2005). Pattern-oriented modeling of agent-based complex systems: lessons from ecology. Science, 310(5750), 987-991.|
|||b.	Optional: Railsback, S. F., & Harvey, B. C. (2002). Analysis of habitat-selection rules using an individual-based model. Ecology,83(7), 1817-1830.|
| Thursday  | 8:30 am	 | Breakfast at SESYNC, outline of the day								|
|			| 9:00       | Class discussion of writing assignments                              |
|           | *10:30*    | *Break*                                                              |
|           | 11:00      | Lecture: [Introduction to model calibration, sensitivity analysis, and evaluation]|
|           | *12:30 pm* | *Lunch*                                                              |
|           | 1:30       | Individual project consultation and work time                        |
|           | *3:30*     | *Break*                                                              |
|           | 3:45       | Individual project consultation and work time                        |
|			| 5:00		 | Day wrap-up															|
|			| *Reading*  | a.	Grimm, V., Berger, U., DeAngelis, D. L., Polhill, J. G., Giske, J., & Railsback, S. F. (2010). The ODD protocol: a review and first update. Ecological modelling, 221(23), 2760-2768.|
|||b.	Optional: Polhill, J. G., Parker, D., Brown, D., & Grimm, V. (2008). Using the ODD protocol for describing three agent-based social simulation models of land-use change. Journal of Artificial Societies and Social Simulation, 11(2), 3.|
|||c. Optional: Müller, B., Bohn, F., Dreßler, G., Groeneveld, J., Klassert, C., Martin, R., ... & Schwarz, N. (2013). Describing human decisions in agent-based models–ODD+ D, an extension of the ODD protocol. Environmental Modelling & Software, 48, 37-48.|
| Friday    | 8:30 am	 | Breakfast at SESYNC, outline of the day								|
|			| 9:00       | Working in R to analyze results (Kelly Hondula)			        |
|           | *10:30*    | *Break*                                                              |
|			| 11:00      | NetLogo Tutorial: GIS and NetLogo          							|
|           | *12:30*    | *Lunch*                                                              |
|           | 1:30       | Individual project consultation and work time                        |
|           | *3:30*     | *Break*                                                              |
|           | 3:45       | Individual project consultation and work time                        |
|			| 5:00 		 | Adjourn																|
{:.table .table-striped}
[//]: # " Add .disable-links to classes to disable links"

## Pre-Arrival Installations & Downloads

To participate, you will need working copies of the software described below.
Please make sure to install everything **before** the start of the short course.

[//]: # " Choose or create setup instructions in _includes to reflect your bootcamp. "

{% include setup-non-sesync.md %}

[//]: # " Hyperlinks "

[Geospatial Packages in R]: {{ site.gh-pages }}/geospatial-packages-in-R-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[Scripting Geospatial Analysis]: {{ site.gh-pages }}/basic-PyQGIS-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[Version Control & Data Provenance]: {{ site.gh-pages }}/vcdp-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[The Landscape of Spatial Data Tools]: {{ site.gh-pages }}/osgeo-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[Data Storage and Access for All]: {{ site.gh-pages }}/introdb-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[Collaborative & Reproducible Workflows]: {{ site.gh-pages }}/basic-git-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[Shiny Apps]: {{ site.gh-pages }}/basic-Shiny-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[Data Manipulation in R]: {{ site.gh-pages }}/data-manipulation-in-R-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[R]: {{ site.gh-pages }}/basic-R-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[Python]: {{ site.gh-pages }}/basic-Python-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[SQL]: {{ site.gh-pages }}/basic-SQL-lesson{{ page.date | date: "/%Y/%m/%d/" }}
[JavaScript]: {{ site.gh-pages }}/basic-JavaScript-lesson{{ page.date | date: "/%Y/%m/%d/" }}
