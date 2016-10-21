# Overview

A syllabus for a SESYNC-cyberinfrastructure led short course provides logistical information, a schedule of lessons, and participation requirements. A new syllbus should be created, with updated information, for every instance of a short course.

# Create a syllabus

Syllabus templates are in the `_drafts/` folder. Copy a suitable template to the `_posts/` folder following the naming convention of `YYYY-MM-DD-title.md`. Use the starting day of the event for the date.

# Offline preview

No link exists to a new syllabus until one is created on SESYNC's main website, so it is not necessary to develop a new syllabus offline. Also, the most accurate "preview" will result from letting GitHub's own build environment create the page. To view the page for any syllabus, use appropriate substitutions in the following link.

> `https://sesync-ci.github.io/syllabi/YYYY/MM/DD/title.html`

To preview a page offline, it is necessary to run [Jekyll](https://jekyllrb.com) in a local clone of this repository. The following command will locally host the page, by default at http://127.0.0.1:4000, until the process is killed.

> `jekyll serve --baseurl=''`
