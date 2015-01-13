---
layout: post
title: "The hipster classification game"
modified:
categories: blog
excerpt:
tags: ["data science","classification","machine learning","feature selection","fun"]
image:
  feature:
date: 2015-01-12T20:07:00-00:00
share: true
---

[Hipster][hipster] or not? A simple enough question, until you're being asked to come up with a precise rule set.

<figure>
	<img src="/images/hipster.jpg" alt="Photo of a San Francisco hipster"/>
	<figcaption><a href="https://www.flickr.com/photos/cmichel67/11808909353/" title="A San Francisco Hipster">Photo Credit: Christopher Michel</a></figcaption>
</figure>

Starting from a training set of positive and negative specimina - *I just love that plural*, six teams set out
to define the essential hipster features, and how they relate algorithmically. Once set in stone,
the algorithms were applied to an unseen test set, and classification accuracy was measured.

<figure>
	<img src="/images/hipster_classification_evaluation.jpg" alt="White board with evaluation of hipster classification results"/>
	<figcaption>Counting true vs. false positives vs. negatives</figcaption>
</figure>

Goal of the [icebreaker][icebreaker]: demonstrate the core machine learning process, without using any machine other than our brain.

Provisional conclusion: rolled up sleeves, a seemingly ungroomed beard, plus a [beanie][beanie] are potential
indicators of hipsterhood, if (and only if) properly combined.

Basic lessons learnt:

* don't try to build a rule set (model) that matches the training set all too perfectly: it might lose its generalization power when applied to the test set
* the training set might not contain all necessary features: for example, we didn't see any suspenders or colored trainers until the test set was revealed

Now, what's worse? Being considered as a hipster while not being one, or vice versa?
Since, to our own surprise, there was no real hipster present in the room, this important question remains as yet scientifically unanswered.

[hipster]: http://en.wikipedia.org/wiki/Hipster_(contemporary_subculture)
[beanie]: http://en.wikipedia.org/wiki/Beanie_(seamed_cap)
[icebreaker]: http://www.thisismetis.com/blog/hipster-classifier-icebreaker