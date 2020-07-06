---
title: "SESYNC Short-Course: Introduction to Spatial Agent-Based Modeling"
venue1: SESYNC
address1: 1 Park Place, Annapolis MD
country: United-States
humandate: July 13-17, 2020
humantime: 8:30 am - 5:00 pm
startdate: 2020-07-13
enddate: 2019-07-17
registration: open
instructor: ["Nick Magliocca"]
assistant:
contact: nrmagliocca@ua.edu
twitter: sabm2020
etherpad: https://public.etherpad-mozilla.org/p/sabm-jul-20
handout: https://drive.google.com/open?id=1f78fajX0-OXxT8l6SVxUgB9ir_7K0hpO
data2doc:
github:
shorturl: 
proj_desc: https://docs.google.com/presentation/d/14ISpi7vAAJZJC7KaWKd4cA70zhdIPlQycyolsm-Kdpo/edit?usp=sharing 
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
  **Instructor:**  
  {{page.instructor | join: ', ' }}
{% endif %}
{% if page.assistant %}
  **Assistants:**  
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
Readings are listed on the schedule below to be read in preparation for the next day's lessons. However, this is a substantial reading list and participants are encouraged to work through the readings prior to arriving. All of the course readings can be found in this [shared folder][16].
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

**Plenary sessions begin promptly at 9:00 am.** Breakfast snacks (e.g., granola bars) and coffee/tea are provided at 8:30am on-site. If you would like a more substantial breakfast, it is suggested that you eat at your hotel or a nearby restaurant prior to arriving at SESYNC. Coffee/Tea and snack breaks are at 10:30 am and 3:30 pm, and on-site lunch provided by SESYNC at 12:30 pm. Trainees are responsible for their own dinner arrangements (we can make recommendations).

| Pre-Course Readings |  | 1. Railsback, S. and Grimm, V. (2019). Models, Agent-Based Models, and the Modeling Cycle. In: Railsback, S. and Grimm, V., Agent-based and Individual-Based Modeling: A Practical Introduction, Second Edition. Princeton UP.
     |
|           |            | 2. Filatova, T., Verburg, P. H., Parker, D. C., & Stannard, C. A. (2013). Spatial agent-based models for socio-ecological systems: Challenges and prospects. Environmental modelling & software, 45, 1-7.
     |
|           |            | 3. Crooks, A., Castle, C., & Batty, M. (2008). Key challenges in agent-based modelling for geo-spatial simulation. Computers, Environment and Urban Systems, 32(6), 417-430.
     |
|           |            | 4. Müller, B., Bohn, F., Dreßler, G., Groeneveld, J., Klassert, C., Martin, R., ... & Schwarz, N. (2013). Describing human decisions in agent-based models–ODD+ D, an extension of the ODD protocol. Environmental Modelling & Software, 48, 37-48.
         |
|           |            | 5. Elsawah, S., et al. (2020). Eight grand challenges in socio-environmental systems modeling. Socio-Environmental Systems Modelling, 2, 16226. https://doi.org/10.18174/sesmo.2020a16226
         |
|           |            | 6. Optional: Grimm, V., Berger, U., DeAngelis, D. L., Polhill, J. G., Giske, J., & Railsback, S. F. (2010). The ODD protocol: a review and first update. Ecological modelling, 221(23), 2760-2768.
		 | 
|           |            | 7. Optional: Polhill, J. G., Parker, D., Brown, D., & Grimm, V. (2008). Using the ODD protocol for describing three agent-based social simulation models of land-use change. Journal of Artificial Societies and Social Simulation, 11(2), 3.
         |
|           |            | 8. Optional: An, L. (2012). Modeling human decisions in coupled human and natural systems: review of agent-based models. Ecological Modelling, 229, 25-36.
         |
| Monday    |*Instructional Content*| [Tutorial 1: What are ABMs?] [1]                                                                      |
|           |        				| [Tutorial 2: How do ABMs work?] [2]                                                                   |
|           |       				| [Lecture 1: Socio-Environmental Systems Thinking for ABMs][3]                                         |
|           |	  *Skills Tutorials*| [Causal Mapping][4]																					|
|			|						| [ODD Protocol Overview][5]                                                                            |
|           |      		  9:30 am ET| *Live* Introduction to the course                                                                     |
|           |      	 2:00-3:00 pm ET| *Live* Question & Answer Session					                                                    |
|           |      		  3:30 pm ET| *Live* Introduction to group projects and sign-up                                                     |
|           | 		 4:00-5:00 pm ET| *Live* Group project breakout session 1                                                               |
|           | *Homework* | 1. Read supporting paper(s) for chosen model         															|
|           |            | 2. Initial draft causal map of your selected model													   
        |
|           |   *Reading*| 1. Groeneveld, J., Müller, B., Buchmann, C.M., Dressler, G., Guo, C., Hase, N., Hoffmann, F., John, F., Klassert, C., Lauf, T. and Liebelt, V., 2017. Theoretical foundations of human decision-making in agent-based land use models–A review. Environmental modelling & software, 87, pp.39-48.
         |
|           |            | 2. Schlüter, M., Baeza, A., Dressler, G., Frank, K., Groeneveld, J., Jager, W., ... & Schwarz, N. (2017). A framework for mapping and comparing behavioural theories in models of social-ecological systems. Ecological Economics, 131, 21-35.
         |
|           |            | 3. O’Sullivan, D., Evans, T., Manson, S., Metcalf, S., Ligmann-Zielinska, A., & Bone, C. (2016). Strategic directions for agent-based modeling: avoiding the YAAWN syndrome. Journal of land use science, 11(2), 177-187.
         |
| Tuesday   |*Instructional Content*| [Lecture 2: Modeling for Socio-Environmental Systems] [6]                                             |
|           |        				| [Lecture 3: Building-Block Processes] [7]                                                             |
|           |	  *Skills Tutorials*| [NetLogo Basics][8]																					|
|           |   11:00 am-12:00 pm ET| *Live* Question & Answer Session					                                                    |
|           |      	 1:30-3:30 pm ET| *Live* Group project breakout session 2                                                               |
|           |      	 3:30-5:00 pm ET| *Live* Group project breakout session 3			                                                    |                                                                                                                                                                                                                                               |
|           |      	         Anytime| Inidividual project consultation time				                                                    |                                                                                                                                                                                                                                               |
|           | *Homework* | Short writing assignment (1-2 paragraphs): Provide a preliminary motivation for your model by answering the following questions:                                                                                                                              |
|           |            | a. What is the overall purpose of your model? Do not describe anything about how the model will work here, only for what the model will be used.                                                                                                              |
|           |            | b. What is (are) the main research question(s) you seek to answer?                                                                                                                                                                                            |
|           |            | c. Why (or why not) is ABM the most appropriate modeling approach to answer your research question(s)?                                                                                                                                                        |
|           |  *Reading* | 1. Crooks, A. T., & Castle, C. J. (2012). The integration of agent-based modelling and geographical information for geospatial simulation. In Agent-based models of geographical systems (pp. 219-251). Springer Netherlands.
         |
|           |            | 2. Brown, D. G., Riolo, R., Robinson, D. T., North, M., & Rand, W. (2005). Spatial process and data models: Toward integration of agent-based models and GIS. Journal of Geographical Systems, 7(1), 25-47.
         |
| Wednesday |*Instructional Content*| [Lecture 4: Introduction to Spatial ABMs] [9]			                                                |
|           |	  *Skills Tutorials*| [Programming in NetLogo][10]																			|
|           |      	 1:00-2:00 pm ET| *Live* Question & Answer Session					                                                    |
|           |      	 2:30-4:00 pm ET| *Live* Group project presentation		                                                                |                                                                                                                                                                                                                                                 |
|           |      	         Anytime| Inidividual project consultation time				                                                    |                                                                                                                                                                                                                                               |
|           | *Homework* | Short writing assignment: (2-3 paragraphs): Describe a preliminary specification of your model by answering the following questions about your study system:                                                                                                  |
|           |            | a. What constitutes an agent in your system?                                                                                                                                                                                                                  |
|           |            | b. What are key attributes of your agents, and how do they differ between agents?                                                                                                                                                                             |
|           |            | c. Which environment conditions influence agent behaviors? Do these conditions vary over space? If so, how?                                                                                                                                                   |
|           |  *Reading* | a. Grimm, V., Revilla, E., Berger, U., Jeltsch, F., Mooij, W. M., Railsback, S. F., ... & DeAngelis, D. L. (2005). Pattern-oriented modeling of agent-based complex systems: lessons from ecology. Science, 310(5750), 987-991.
        |
|           |            | b. Robinson, D. T., Brown, D. G., Parker, D. C., Schreinemachers, P., Janssen, M. A., Huigen, M., ... & Berger, T. (2007). Comparison of empirical methods for building agent-based models in land use science. Journal of land use science, 2(1), 31-55.
        |
|           |            | c. An optional example of POM: Railsback, S. F., & Harvey, B. C. (2002). Analysis of habitat-selection rules using an individual-based model. Ecology,83(7), 1817-1830.
        |
| Thursday  |*Instructional Content*| [Lecture 5: Survey data and ABMs] [11]				                                                |
|           |	  *Skills Tutorials*| [GIS and NetLogo][12]																					|
|           |      	 1:00-2:00 pm ET| *Live* Question & Answer Session					                                                    |                                                                                                                                                                                                                                                 |
|           |      	         Anytime| Inidividual project consultation time				                                                    |                                                                                                                                                                                                                                               |
|           |  *Reading* | a. Saltelli et al. (2020). Five ways to ensure that models serve society: a manifesto. Nature. [Online][13] 
        |
|           |            | b. Brown, D. G., Page, S., Riolo, R., Zellner, M., & Rand, W. (2005). Path dependence and the validation of agent-based spatial models of land use. International Journal of Geographical Information Science, 19(2), 153-174.
        |
|           |            | c. Optional: Magliocca, N., McConnell, V., & Walls, M. (2018). Integrating global sensitivity approaches to deconstruct spatial and temporal sensitivities of complex spatial agent-based models. Journal of Artificial Societies and Social Simulation, 21(1). 
        |
| Friday    |*Instructional Content*| [Lecture 6: Introduction to model calibration, sensitivity analysis, and eveluation] [14]             |
|           |	  *Skills Tutorials*| [Introduction to version control with Git][15]														|
|           |      	 1:00-2:00 pm ET| *Live* Question & Answer Session					                                                    |                                                                                                                                                                                                                                                 |
|           |      	         Anytime| Inidividual project consultation time				                                                    |                                                                                                                                                                                                                                               |                                                                                                                                                                                                                                                 |
{:.table .table-striped}
[//]: # " Add .disable-links to classes to disable links"

## Pre-Arrival Installations & Downloads

To participate, you will need working copies of the software described below.
Please make *an attempt* to install everything before the start of the short course.

### Download

The table below lists software we will use in this short course.
Unless noted (and especially for `git`) please use the default installation options.
For **Windows users** and **Mac users**, a suitable installer (i.e. a ".msi", ".pkg", or ".dmg") is available at the given download site.
**Windows users** should not need to install the Java SDK listed below.
**Mac users** are encouraged to try [Homebrew](http://brew.sh){:target="_blank"} as an alternative download method: homebrew packages in the list below can be installed from the Terminall application with `brew install %package%`.
The analagous command line utility for Windows is [Chocolatey](http://chocolatey.org/){:target="_blank"}, for which the command `choco install %package%` is used within the CMD.exe program.
**Ubuntu users** may install Debian packages from the shell with `sudo apt-get install %package%`, and users of other Linux distributions are on their own.

| Software                | Download Site                                             | Homebrew | Debian   | Chocolatey  |
|-------------------------+-----------------------------------------------------------+----------+----------+-------------|
| NetLogo                 | <https://ccl.northwestern.edu/netlogo/download.shtml>     |          |          |             |
| git                     | <https://git-scm.com/downloads>                           | `git`    | `git`    | `git`       |
{:.table}

### Installation

Follow the normal procedures for running the downloaded installers on your operating system.
If necessary for NetLogo, drag the package contents to your Desktop, Program Files (**on Windows**), or Applications (**on Mac**) folder.
**Mac users** may be prevented from running a ".pkg" file at first, but simply open `System Preferences` > `Security & Privacy` after receiving a warning and choose to "Open Anyway".

Contact the instructor, in advance by e-mail or on the first day of the workshop, if your installations or tests fail.

[//]: # " Hyperlinks "

[1]: https://drive.google.com/drive/folders/1D8tRvy9gBIyRpmC8NElqa7SNeYeZjXa4?usp=sharing
[2]: https://drive.google.com/drive/folders/1-ww6exHgFX7q78C2u1dcNMx31WeUMr4m?usp=sharing
[3]: https://drive.google.com/drive/folders/13aLmEtQk-QnymTqhC_A1c8vJBg2qZwji?usp=sharing
[4]: https://www.youtube.com/watch?v=UgZTXf5PDis
[5]: https://drive.google.com/drive/folders/1O5OK82AItQfdNlMBvVWO2JSfKAf86puT?usp=sharing
[6]: https://drive.google.com/drive/folders/1sfDBdWPKfmS1dtAxv5TnB2pZrDV3T1z0?usp=sharing
[7]: https://drive.google.com/drive/folders/1gS1HN2j_UNJO6W03SGcqeVa8PEEtopG9?usp=sharing
[8]: {{ site.gh-pages }}/basic-netlogo-lesson/2018/07/16/index.html
[9]: https://drive.google.com/drive/folders/1em77CKmCIi-phQ56vM8wx5MqWdtShjEp?usp=sharing
[10]: {{ site.gh-pages }}/netlogo-programming-lesson/2018/07/16/index.html
[11]: https://drive.google.com/drive/folders/1pMUJLSLG86h-deITgO0i5zC-PkpbudcX?usp=sharing
[12]: {{ site.gh-pages }}/gis-abm-lesson/2018/07/16/index.html
[13]: https://www.nature.com/articles/d41586-020-01812-9
[14]: https://drive.google.com/drive/folders/1fYsn8OZUWDrAUl_-dF5xlgimrkoBhj-X?usp=sharing
[15]: {{ site.gh-pages }}/git-in-the-shell-lesson/course
[16]: https://drive.google.com/drive/folders/1sZfyWD9fjSxIZ0PQo41kHgmhBAsNPv2Q?usp=sharing
[handout]: {{ page.handout }}
