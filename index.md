---
title: Syllabus
menu: 1
twitter: true
---

{% assign past = 'now' | date: '%s' | minus: 604800 %}

## Current & Upcoming Workshops

{% for post in site.posts %}{% capture row %}{% capture cols %}
  {% assign date = post.date | date: '%s' | minus: 0 %}
  {% if date > past %}
    {% assign content = post.content | strip | size %}
    {% if post.redirect %}
      |{{ post.humandate }}|[{{ post.title }}]({{ post.redirect }})|
    {% elsif content > 0 %}
      |{{ post.humandate }}|[{{ post.title }}]({{ site.baseurl }}{{ post.url }})|
    {% else %}
      |{{ post.humandate }}|{{ post.title }}|
    {% endif %}
  {% endif %}
  {% endcapture %}{{ cols | strip }}{% endcapture %}{% if row != '' %}{{ row }}
  {% endif %}{% endfor %}{:.table}

## Past Workshops

{% for post in site.posts %}{% capture row %}{% capture cols %}
  {% assign date = post.date | date: '%s' | minus: 0 %}
  {% if date <= past %}
    |{{ post.humandate }}|[{{ post.title }}]({{ site.baseurl }}{{ post.url }})|
  {% endif %}
  {% endcapture %}{{ cols | strip }}{% endcapture %}{% if row != '' %}{{ row }}
  {% endif %}{% endfor %}{:.table}
