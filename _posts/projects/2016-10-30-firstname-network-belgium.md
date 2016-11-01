---
layout: post
title: "Mapping the Belgian baby name space"
modified:
categories: projects
excerpt:
tags: ["network", "babies", "gephi", "procreation", "visualization"]
image:
  feature:
date: 2016-10-30T15:45:00-00:00
share: true
---

I've been working &mdash; well, playing &mdash; with network visualization tools like [Gephi](https://gephi.org) or [yEd](http://www.yworks.com/products/yed) for a couple of years now.
But for confidentiality reasons, none of this work could be openly shared.

As it happens, yesterday afternoon, with a cosy cup of coffee and an even cosier piece of ricetart at my favorite [Pain Quotidien](http://www.lepainquotidien.be/en/store/le-pain-quotidien-sablon/),
I downloaded the [full list of first names given to babies](http://statbel.fgov.be/nl/modules/publications/statistiques/bevolking/bevolking_-_voornamen_van_de_pasgeborenen_1995-2014.jsp) born in Belgium over the last 20 years. And wondered how this data set could be turned into a network.

After a moderately short labor of [134 lines of program code][github_code] &mdash; including quite a number of fruitful multiplications &mdash; two _orthographic word similarity networks_ were born. In layman's language: similarly looking names are linked, and therefore visualized close(r) to one another.

The [girls' name network][pdf_girls] connects 1900 names. Here's a sample: 

[<img src="/images/girl_name_network.jpg">][pdf_girls]

Marie(ke) is quite a popular name indeed:

<iframe width="560" height="315" src="https://www.youtube.com/embed/wfGDpzL9H7Y" frameborder="0" allowfullscreen></iframe>

The [young boys' network][pdf_boys] contains 1500 names in total, including:

[<img src="/images/boy_name_network.jpg">][pdf_boys]

So no, Jef, you're not alone! 

<iframe width="560" height="315" src="https://www.youtube.com/embed/T4Mx8AN0GF4" frameborder="0" allowfullscreen></iframe>

Together, the [boys'][pdf_boys] and [girls'][pdf_girls] graphs provide a holistic overview of the Belgian baby name space.

So, young or not-so-young friends & colleagues: if you're into procreation mode or expecting, and want your newborn to wear that fancy name: _no more excuses_.

[github_code]: https://github.com/fdurant/belgian_firstname_network
[pdf_girls]: /projects/firstname-network-belgium/pdf/1902_first_names_for_girls_network.pdf
[pdf_boys]: /projects/firstname-network-belgium/pdf/1500_first_names_for_boys_network.pdf
