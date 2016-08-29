---
title: Syllabus
menu: 1
past: 2016-08-29 00:00:00
---

## Current & Upcoming Workshops

{% for post in site.posts %}{% capture row %}
  {% assign content = post.content | strip | size %}
  {% if post.redirect %}
    |{{ post.humandate }}|[{{ post.title }}]({{ post.redirect }})|
  {% elsif content > 0 %}
    |{{ post.humandate }}|[{{ post.title }}]({{ site.baseurl }}{{ post.url }})|
  {% else %}
    |{{ post.humandate }}|{{ post.title }}|
  {% endif %}
{% endcapture %}{% if post.date > page.past %}{{ row | strip }}
{% endif %}{% endfor %}{:.table}

## Past Workshops

{% for post in site.posts %}{% capture row %}
  |{{ post.humandate }}|[{{ post.title }}]({{ site.baseurl }}{{ post.url }})|
{% endcapture %}{% if post.date <= page.past %}{{ row | strip }}
{% endif %}{% endfor %}{:.table}
