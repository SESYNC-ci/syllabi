---
title: "SESYNC Short-Course: Introduction to Spatial Agent-Based Modeling"
venue1: SESYNC
address1: 1 Park Place, Annapolis MD
country: United-States
humandate: Jun 11 - 15, 2018
humantime: 8:30 am - 5:00 pm
startdate: 2018-06-11
enddate: 2018-06-15
registration: open
instructor:
 - "Nick Magliocca"
assistant: 
- "Ian Carroll"
contact: nrmagliocca@ua.edu
twitter: @nickmags13
etherpad: https://public.etherpad-mozilla.org/p/sabm-jun-18
handout: https://github.com/SESYNC-ci/handouts/releases/download/sabm-june-2018/handouts.zip
data2doc:
github: true
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

| Monday    |    8:30 am | Coffee/Tea at SESYNC                                                                                              |
|           |       8:45 | Course Introduction                                                                                                |
|           |       9:15 | Lecture: [What are socio-environmental (S-E) systems?][1]                                                                                                                                                                                                     |
|           |      10:00 | Group Activity                                                                                                                                                                                                                                                |
|           |    *10:30* | *Break*                                                                                                                                                                                                                                                       |
|           |      10:45 | Lecture: [What are agent-based models (ABMs)?][2]                                                                                                                                                                                                             |
|           |      12:00 | Schelling Segregation Model Demo                                                                                                                                                                                                                              |
|           | *12:30 pm* | *Lunch*                                                                                                                                                                                                                                                       |
|           |       1:30 | Tutorial: [NetLogo Basics][3]                                                                                                                                                                                                                                 |
|           |     *3:30* | *Break*                                                                                                                                                                                                                                                       |
|           |       3:45 | Description of group assignment, model and group selection                                                                                                                                                                                                    |
|           |       4:00 | Group work - model scoping and description                                                                                                                                                                                                                    |
|           |     *5:15* | *Reception at SESYNC (informal with snacks, tasty beverages, etc.)*                                                                                                                                                                                           |
|           |       6:30 | Dinner in Annapolis                                                                                                                                                                                                                                           |
|           | *Homework* | 1. Read supporting paper(s) for chosen model                                                                                                                                                                                                                  |
|           |            | 2. Crooks, A., Castle, C., & Batty, M. (2008). Key challenges in agent-based modelling for geo-spatial simulation. Computers, Environment and Urban Systems, 32(6), 417-430.                                                                                  |
|           |            | 3. Optional readings:                                                                                                                                                                                                                                         |
|           |            | a. An, L. (2012). Modeling human decisions in coupled human and natural systems: review of agent-based models. Ecological Modelling, 229, 25-36.                                                                                                              |
|           |            | b. Schlüter, M., Baeza, A., Dressler, G., Frank, K., Groeneveld, J., Jager, W., ... & Schwarz, N. (2017). A framework for mapping and comparing behavioural theories in models of social-ecological systems. Ecological Economics, 131, 21-35.                |
|           |            | c. Brown, D. G., Page, S., Riolo, R., Zellner, M., & Rand, W. (2005). Path dependence and the validation of agent-based spatial models of land use. International Journal of Geographical Information Science, 19(2), 153-174.                                |
| Tuesday   |    8:30 am | Coffee/Tea at SESYNC, outline of the day                                                                                                                                                                                                                      |
|           |       9:00 | Group work – causal map of chosen model and formulate hypotheses                                                                                                                                                                                              |
|           |    *10:30* | *Break*                                                                                                                                                                                                                                                       |
|           |      11:00 | Lecture: [Introduction to “building-blocks” of ABMs, pt. 1][4]                                                                                                                                                                                                |
|           | *12:30 pm* | *Lunch*                                                                                                                                                                                                                                                       |
|           |       1:30 | Lecture: [Introduction to “building-blocks” of ABMs, pt. 2][4]                                                                                                                                                                                                |
|           |       2:20 | Mini-break                                                                                                                                                                                                                                                    |
|           |       2:30 | Group work – revise causal maps and conduct simulation tests                                                                                                                                                                                                  |
|           |     *3:30* | *Break*                                                                                                                                                                                                                                                       |
|           |       3:45 | Presentation of group findings: How does your system work? What types of agents do you have? What are their attributes? Which building-blocks might you use to build a model of your system?                                                                  |
|           |       5:00 | Day wrap-up                                                                                                                                                                                                                                                   |
|           | *Homework* | Short writing assignment (1-2 paragraphs): Provide a preliminary motivation for your model by answering the following questions:                                                                                                                              |
|           |            | a. What is the overall purpose of your model? Do not describe anything about how the model will work here, only for what the model will be used.                                                                                                              |
|           |            | b. What is (are) the main research question(s) you seek to answer?                                                                                                                                                                                            |
|           |            | c. Why (or why not) is ABM the most appropriate modeling approach to answer your research question(s)?                                                                                                                                                        |
|           |  *Reading* | a. Crooks, A. T., & Castle, C. J. (2012). The integration of agent-based modelling and geographical information for geospatial simulation. In Agent-based models of geographical systems (pp. 219-251). Springer Netherlands.                                 |
|           |            | b. OR … Brown, D. G., Riolo, R., Robinson, D. T., North, M., & Rand, W. (2005). Spatial process and data models: Toward integration of agent-based models and GIS. Journal of Geographical Systems, 7(1), 25-47.                                              |
| Wednesday |    8:30 am | Coffee/Tea at SESYNC, outline of the day                                                                                                                                                                                                                      |
|           |       9:00 | Class discussion of writing assignments                                                                                                                                                                                                                       |
|           |    *10:30* | *Break*                                                                                                                                                                                                                                                       |
|           |      11:00 | Lecture: [Introduction to spatially-explicit ABMs][5]                                                                                                                                                                                                         |
|           | *12:30 pm* | *Lunch*                                                                                                                                                                                                                                                       |
|           |       1:30 | Tutorial: [Programming in NetLogo][6]                                                                                                                                                                                                                         |
|           |     *3:30* | *Break*                                                                                                                                                                                                                                                       |
|           |       3:45 | Individual project consultation and work time                                                                                                                                                                                                                 |
|           |       5:00 | Day wrap-up                                                                                                                                                                                                                                                   |
|           | *Homework* | Short writing assignment: (2-3 paragraphs): Describe a preliminary specification of your model by answering the following questions about your study system:                                                                                                  |
|           |            | a. What constitutes an agent in your system?                                                                                                                                                                                                                  |
|           |            | b. What are key attributes of your agents, and how do they differ between agents?                                                                                                                                                                             |
|           |            | c. Which environment conditions influence agent behaviors? Do these conditions vary over space? If so, how?                                                                                                                                                   |
|           |  *Reading* | a. Grimm, V., Revilla, E., Berger, U., Jeltsch, F., Mooij, W. M., Railsback, S. F., ... & DeAngelis, D. L. (2005). Pattern-oriented modeling of agent-based complex systems: lessons from ecology. Science, 310(5750), 987-991.                               |
|           |            | b. Optional: Railsback, S. F., & Harvey, B. C. (2002). Analysis of habitat-selection rules using an individual-based model. Ecology,83(7), 1817-1830.                                                                                                         |
| Thursday  |    8:30 am | Coffee/Tea at SESYNC, outline of the day                                                                                                                                                                                                                      |
|           |       9:00 | Brief overview of ODD protocol                                                                                                                                                                                                                                |
|           |       9:30 | Individual project consultation and work time                                                                                                                                                                                                                 |
|           |    *10:30* | *Break*                                                                                                                                                                                                                                                       |
|           |      11:00 | Lecture: [Introduction to model calibration, sensitivity analysis, and evaluation][8]                                                                                                                                                                         |
|           | *12:30 pm* | *Lunch*                                                                                                                                                                                                                                                       |
|           |       1:30 | Individual project consultation and work time                                                                                                                                                                                                                 |
|           |     *3:30* | *Break*                                                                                                                                                                                                                                                       |
|           |       3:45 | Individual project consultation and work time                                                                                                                                                                                                                 |
|           |       5:00 | Day wrap-up                                                                                                                                                                                                                                                   |
|           |  *Reading* | a. Grimm, V., Berger, U., DeAngelis, D. L., Polhill, J. G., Giske, J., & Railsback, S. F. (2010). The ODD protocol: a review and first update. Ecological modelling, 221(23), 2760-2768.                                                                      |
|           |            | b. Optional: Polhill, J. G., Parker, D., Brown, D., & Grimm, V. (2008). Using the ODD protocol for describing three agent-based social simulation models of land-use change. Journal of Artificial Societies and Social Simulation, 11(2), 3.                 |
|           |            | c. Optional: Müller, B., Bohn, F., Dreßler, G., Groeneveld, J., Klassert, C., Martin, R., ... & Schwarz, N. (2013). Describing human decisions in agent-based models–ODD+ D, an extension of the ODD protocol. Environmental Modelling & Software, 48, 37-48. |
| Friday    |    8:30 am | Coffee/Tea at SESYNC, outline of the day                                                                                                                                                                                                                      |
|           |       9:00 | Choice of Tutorials: [Introduction to version control with Git][7] OR [Use R to analyze NetLogo simulations][9]                                                                                                                                      |
|           |    *10:30* | *Break*                                                                                                                                                                                                                                                       |
|           |      11:00 | Tutorial: [GIS and NetLogo][10]                                                                                                                                                                                                                               |
|           |    *12:30* | *Lunch*                                                                                                                                                                                                                                                       |
|           |       1:30 | Individual project consultation and work time                                                                                                                                                                                                                 |
|           |     *3:30* | *Break*                                                                                                                                                                                                                                                       |
|           |       3:45 | Individual project consultation and work time                                                                                                                                                                                                                 |
|           |       5:00 | Adjourn                                                                                                                                                                                                                                                       |
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
| R                       | <https://cran.r-project.org/>                             | `r`      | `r-base` | `r.project` |
| RStudio Desktop         | <https://www.rstudio.com/products/rstudio/download2/>     |          |          |             |
| Java SE Development Kit | <http://www.oracle.com/technetwork/java/javase/downloads> |          |          |             |
{:.table}

### Installation

Follow the normal procedures for running the downloaded installers on your operating system.
If necessary for NetLogo, drag the package contents to your Desktop, Program Files (**on Windows**), or Applications (**on Mac**) folder.
**Mac users** may be prevented from running a ".pkg" file at first, but simply open `System Preferences` > `Security & Privacy` after receiving a warning and choose to "Open Anyway".

The following R packages also need to be installed.
Open RStudio and, for each package below, type `install.packages('%package%')` at the `>` prompt and press return.
To install `igraph` for example, type `install.packages('igraph')` and press return.
Proceed as directed, and seek help if the installation stops with a message saying the packaged failed to install.

- `igraph`
- `rJava` (**Mac users** should install from source: `install.packages('rJava', type='source')`)
- `RNetLogo`

### Tests

RStudio, Java & NetLogo must talk to each other, but a successful install is not sufficient to guarantee they will.
Please run following test before arrival, and notify the instructor on **day one** if your tests fails.

1. [Download][handout] and unzip the handout.
1. Open 'handouts.Rproj', and wait for RStudio to start.
1. Type `source('tests.R')` at the `>` prompt and press return.
1. Follow the prompt to navigate to the Java file.
1. The message "Tests passed." indicates a working installation.

Contact the instructor, in advance by e-mail or on the first day of the workshop, if your installations or tests fail.

[//]: # " Hyperlinks "

[1]: https://drive.google.com/open?id=1ZLPxJjqKD0rbCXcvlcox68BpzzMCre9KaosFjxIaQxc
[2]: https://drive.google.com/open?id=1Mr577ds2hsHwlw0FafguS6UodmFS2J8ItS4EXOaQr2I
[3]: {{ site.gh-pages }}/basic-netlogo-lesson/2018/07/16/index.html
[4]: https://drive.google.com/open?id=1B13R5fkProK6zFslgBCGEOkso9BLd9dVgxkcAJ9uDDc
[5]: https://drive.google.com/open?id=1AGSS3EEke8r4l3AVHs8AGVy6z8smYyN6uoFrUq392s4
[6]: {{ site.gh-pages }}/netlogo-programming-lesson/2018/07/16/index.html
[7]: {{ site.gh-pages }}/basic-git-lesson/2018/07/16/index.html
[8]: https://drive.google.com/open?id=1TycMtH7E5RdGvytUn1ri8agEN5HbFSIHBGamuBaNy-M
[9]: {{ site.gh-pages }}/rnetlogo-lesson/2018/07/16/index.html
[10]: {{ site.gh-pages }}/gis-abm-lesson/2018/07/16/index.html
[handout]: {{ page.handout }}
