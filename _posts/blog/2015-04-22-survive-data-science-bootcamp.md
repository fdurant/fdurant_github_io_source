---
layout: post
title: "9 1/2 data science bootcamp survival tips"
modified:
categories: blog
excerpt:
tags: ["bootcamp","data science", "survival kit"]
date: 2015-04-22T15:00:00-00:00
share: true
---

It's been two weeks now since the [Winter Class of 2015][winter_cohort_2015] presented their final projects to
a few dozen hiring companies. For us presenters, summarizing our
[project work of 4-6 weeks][kiva_project] into a three-minute
presentation was a challenge. Then again, it forced us to **focus
on the absolute essence**. Which, at higher granularity, was a necessity throughout the
bootcamp.

In this post, I want to share a number of tips that helped me survive 12 very intense
weeks of information overload, never-ending programming assignments
(euphemistically called _challenges_) and long days.

So, without further ado:

Tip #1: Define your learning goals upfront, and adapt as you go
===============================================================

Each student starts class with his/her own background, strengths and
weaknesses. Given the wide array of addressed topics, you may find
yourself positioned on the knowledge/skills curve at the fifth percentile today, and at the
ninety-fifth tomorrow. That's fine, really &mdash; it's just a
statistical fact.

Apply a [**knowledge and
relevance triage**][triage] to each topic, so you don't waste time on either "lost" causes
(personal example: [generalized linear models][GLM]) or already gained causes
(personal examples: [RESTful API][REST], [SQL][SQL], [mySQL][mySQL],
and a few others). **Focus your time and effort
exclusively on what you can, want and need to learn.**

It goes without saying that this is different for each student.

Tip #2: Know what you (don't) know and want
===========================================

A precondition to tip #1 is that you [**know you knowns and unknowns**][self-knowledge]. You
should also know what you (don't) want to reach as your end
goal. It's OK to define this self-knowledge as the bootcamp
progresses, but about half-way into the bootcamp, this picture should
become clear.

If you don't know where you're going, you won't get there. If you're
lost, ask for help. You already paid for it, after all :-)

Tip #3: Skip a lecture, challenge or speaker, it's OK
=====================================================

If your mind is a muscle, and it's been strained, give it a
rest. **Don't feel bad about skipping class every now and then, if
that's what you need.** Chances are the
information offered that day won't sink in anyway, so this is probably the
best you can do.

For clarity's sake: this does _not_ mean that you should give up on the _bootcamp_,
quite the contrary! The goal is to get your grey cells functioning
again as soon as possible.

Tip #4: Write your first blog post today. Yes, today!
=====================================================

The knowledge and skills that you acquire are one thing &mdash; their **public
visibility** quite another. Don't wait too long to set up your
blog and tell the world about that cool problem you're working on.
If you do wait too long, you may already suffer a mid-bootcamp-crisis. Instead,
**lay your blogging foundations early enough in the game**.

Tip #5: Always, _always_ store your work on GitHub
==================================================

**Push your code and key results at least once a day.** Believe me, you
_don't_ want to be that one student who lost 
everything because of a disk crash, a stolen laptop or that
"funny" classmate aka Unix guru who told you that typing "sudo rm -rf /"
would solve all your problems.

Two out of these three purely
hypothetical examples actually happened during our class.

Tip #6: Be ambitious, overstretch it, but only so far
=====================================================

There is **no learning within the comfort zone**, so if the bootcamp doesn't hurt
every now and then, you're not paying attention and/or not making much progress. Then again,
beware of setting unrealistic project goals: the deadline at the end of the
bootcamp is real, and cannot be postponed.

Therefore, design your final project in such a way that the
solution will be **based on low-risk technologies**
you know you master. Complement this foundation with **newly acquired
skills and techniques that you feel comfortable applying** during the
bootcamp. Finally, top it off with **a fancy technique or crazy idea**.
Just make sure that this cherry on the cake is dispensable &mdash; you
never know the odds/gods are against you.

Applied to [my own final project][kiva_project]:

* Foundation: RESTful API, end-to-end solution, GitHub, Python, JSON,
object-oriented programming, agile process.
* Novelties: pandas/numpy, serialization and deployment of trained logistic regression model;
D3 visualization of money flows; Supervised Latent Dirichlet
Allocation (SLDA)
* Cherry on the cake: browser integration via Google Chrome extension
(written in JavaScript).

Tip #7: Be agile
================

To further reduce risk while making steady progress, apply a number of
well-known principles from Agile development:

* Tackle the **highest-risk problems first**.
* Work in **short iterations** of 3-5 days each; make sure you have a
  **working Minimum Viable Product to show** at the end of each one.
* Use so-called [stubs][stub] to replace complex functionality in
  your first iteration, so that the **end-to-end solution chain** is never
  broken.
* Apply [**test-driven development**][tdd].

Applied to my project:

* I started with an explorative iteration in which I tested if a
  [crucial but
  external C++ software package for SLDA][slda] would work at all &mdash; it did.
* In the second iteration, the RESTful API hid a [stub function][stubcode] that
  returned a score that was randomly generated, but in the right JSON
  format. This way, all interfaces between the solution components
  were successfully tested end-to-end right from the start. After
  that, I "only" needed to fill in the blanks.
* My initial idea was to visualize the loan prediction score in a
  [Javascript gauge
  widget][jqxgauge]. Since I couldn't get it to work, and the functionality was
  non-essential, I ditched this idea quite quickly.
* 80% of all code developed in the the explorative iteration was
  reorganized into separate Python classes, with a quite comprehensive number of
  test cases.

Tip #8: Whenever possible, take shortcuts
=========================================

By definition, **the most efficiently performed piece of work is the one you choose
not to do**. When picking my final project, the availability of a
comprehensive snapshot of historical Kiva data was a major decision
factor. It meant that I didn't need to spend (read: waste) my own development and
the machine's downloading time on web scraping. Having done web
scraping many times before, there was no learning argument either.

Therefore: **be pragmatic. Cut the waste.**

Tip #9: Avoid dependencies
==========================

Dependencies on external parties, customers, data deliveries,
knowledge gaps, unreliable cloud services, etc. are all risks:
whenever possible, try to avoid them. Focus on what works for you, and
**don't rely (too much) on external factors that you cannot control.** If
you _must_ rely on an external piece of code or data, make sure to take
away that risk _first_.

In my project, I decided not to contact Kiva.org before the work was
completed (I _am_ talking to them _now_). By doing so, I may have missed
an opportunity to work on the most important problem they have, but I
also gained a lot of time, and had total freedom.

Tip #10: Remember Oscar Wilde
=============================

_"The only thing to do with good advice is to pass it on. It is never of
any use to oneself."_

(source: [BrainyQuote][oscarwildequote])

**To all current and future students: enjoy the pain - and don't
  forget to have _some_ fun in between!**

<iframe width="420" height="315"
src="https://www.youtube.com/embed/imhrDrE4-mI" frameborder="0" allowfullscreen></iframe>

[winter_cohort_2015]: http://www.thisismetis.com/ds-alumni
[kiva_project]: /projects/kiva-loan-funding-predictor-project/
[irmak]: http://www.irmaksirer.com
[triage]: http://en.wikipedia.org/wiki/Triage
[GLM]: http://en.wikipedia.org/wiki/Generalized_linear_model
[REST]: http://en.wikipedia.org/wiki/Representational_state_transfer
[SQL]: http://en.wikipedia.org/wiki/SQL
[mySQL]: http://en.wikipedia.org/wiki/MySQL
[self-knowledge]: http://en.wikipedia.org/wiki/There_are_known_knowns
[stub]: http://en.wikipedia.org/wiki/Method_stub
[jqxgauge]: http://jqwidgets.com/jquery-widgets-demo/demos/jqxgauge/index.htm
[slda]: https://github.com/chbrown/slda
[tdd]: http://en.wikipedia.org/wiki/Test-driven_development
[stubcode]: https://github.com/fdurant/kiva_project/commit/594a08af1123af3853f5af47bea75e5b4af139c6
[oscarwildequote]: http://www.brainyquote.com/quotes/quotes/o/oscarwilde103888.html