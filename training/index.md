---
title: Training
menu: 3
---

## Courses

{% for post in site.categories["training-course"] %}
+ [{{post.title}}]({{site.baseurl}}{{post.url}})
{% endfor %}

## Lessons
{% for post in site.categories["training-lesson"] %}
+ [{{post.title}}]({{site.baseurl}}{{post.url}})
{% endfor %}
