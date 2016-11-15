# Overview

A syllabus for a SESYNC-cyberinfrastructure led short course provides logistical information, a schedule of lessons, and participation requirements. A new syllabus should be created, with up-to-date information, for every instance of a short course.

# Create a syllabus

Create or find syllabus templates in the `docs/_drafts/` folder. Copy a suitable template to the `docs/_posts/` folder following the naming convention of `YYYY-MM-DD-title.md`. Use the starting day of the event for the date.

# Offline preview

No link exists to a new syllabus until one is created on SESYNC's main website, by adding a syllabus link to the event, so it is not necessary to develop a new syllabus offline. Also, the most accurate "preview" will result from letting GitHub's own build environment create the page. To view the page for any syllabus, use appropriate substitutions in the following link.

    https://sesync-ci.github.io/syllabi/YYYY/MM/DD/title.html

To actually preview a page offline, it is necessary to run [Jekyll](https://jekyllrb.com) in the `docs/` folder of a local clone of this repository. It is also necessary to follow setup instructions for re-creating GitHub's [build environment](https://pages.github.com/versions/). The following command will then locally host the page, by default at http://127.0.0.1:4000, until the process is killed.

    jekyll serve
