---
---

## Courses

{% for post in site.categories["training-course"] %}
+ [{{post.title}}]({{site.baseurl}}{{post.url}})
{% endfor %}
