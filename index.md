---
title: Syllabus
menu: 1
---

## Current & Upcoming Workshops
{% assign posts = site.posts | where:'published', true %}
{% for post in posts %}
|{{ post.humandate }}|[{{ post.title }}]({% if post.redirect %}{{ post.redirect }}{% else %}{{ site.baseurl }}{{ post.url }}{% endif %})|{% endfor %}
{:.table}

## Past Workshops
{% assign posts = site.posts | where:'published', '' %}
{% for post in posts %}
|{{ post.humandate }}|[{{ post.title }}]({{ site.baseurl }}{{ post.url }})|{% endfor %}
{:.table}
