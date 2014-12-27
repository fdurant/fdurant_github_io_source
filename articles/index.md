---
layout: page
title: Project Portfolio
excerpt: "An overview of my data science projects at the Metis Bootcamp"
image:
  feature: portfolio_1024x256.jpg
  credit: net_efekt (cropped from original)
  creditlink: https://www.flickr.com/photos/wheatfields/4156011254
---

<ul class="post-list">
{% for post in site.categories.articles %} 
  <li><article><a href="{{ site.url }}{{ post.url }}">{{ post.title }} <span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time></span></a></article></li>
{% endfor %}
</ul>
