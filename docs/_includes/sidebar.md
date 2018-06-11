

# Course Material <br>& Links

{% if page.shorturl %}
- Also at <{{ page.shorturl }}>. {% endif %} {% if page.cloud %}
- Do you have a [{{ page.cloud[0] }}]({{ page.cloud[1] }}){:target="_blank"} account? {% endif %} {% if page.github %}
- Do you have a [GitHub](https://www.github.com){:target="_blank"} account? {% endif %} {% if page.etherpad %}
- Ask for help, copy snippets, and share your discoveries on our [Etherpad]({{ page.etherpad }}){:target="_blank"}. {% endif %} {% if page.download %}
- Get the [data]({{ page.download }}){:target="_blank"} for all lessons. {% endif %} {% if page.handout %}
- Get the [handout]({{ page.handout }}){:target="_blank"} for all lessons. {% endif %} {% if page.feedback %}
- Help us out with a quick [feedback survey]({{ page.feedback}} ){:target="_blank"}. {% endif %} {% if page.data2doc %}
- Description of [mini-project]({{ site.baseurl }}/data2doc.html){:target="_blank"}. {% endif %} {% if page.proj_desc %}
- Description of course [project]({{ page.proj_desc }}){:target="_blank"}. {% endif %} {% if page.other-download %}
- {{ page.other-download }}{% endif %} {% if page.linklist %}{% for link in page.linklist %}
- {{ link }} {% endfor %} {% endif %}

{% if page.twitter %}
<a href="https://twitter.com/intent/tweet?button_hashtag={{ page.twitter }}&ref_src=twsrc%5Etfw"
   class="twitter-hashtag-button" data-related="sesync" data-show-count="false">Tweet #{{ page.twitter }}</a>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
{% endif %}
