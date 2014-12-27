---
layout: page
title: Blog
excerpt: "An archive of blog posts sorted by date."
image:
  feature: pen_and_letter_1024x256.jpg
  credit: Jonathan Kim (cropped from original)
  creditlink: https://www.flickr.com/photos/jkim1/452830868
---

<ul class="post-list">
{% for post in site.categories.blog %} 
  <li><article><a href="{{ site.url }}{{ post.url }}">{{ post.title }} <span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time></span></a></article></li>
{% endfor %}
</ul>
