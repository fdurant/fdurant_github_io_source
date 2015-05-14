---
layout: post
title: "Presenting the Kiva project to the Brussels Data Science Community"
modified:
categories: projects
excerpt:
tags: ["kiva", "data science", "brussels"]
image:
  feature:
date: 2015-05-05T23:55:00-00:00
share: true
---

On Thursday April 23, 2015 I was invited to present my [loan
funding predictor project for Kiva.org][kiva-project] at the [Data for Good Meetup organized by the
Brussels Data Science Community][meetup].

<iframe width="560" height="315" src="https://www.youtube.com/embed/jZgtw-eEPPk" frameborder="0" allowfullscreen></iframe>

Here is the [**link to the 27.5 minute video**][video] of the
presentation, available exclusively to members of the Brussels Data
Science Community.
To gain access, simply register first via your Facebook,
LinkedIn, Twitter or Google Plus account. 

If you prefer not to register or are just short on time, here's the slide deck:

<iframe
src="//www.slideshare.net/slideshow/embed_code/key/E3YuFhceWq3Q78"
width="800" height="575" frameborder="0" marginwidth="0"
marginheight="0" scrolling="no" style="border:1px solid #CCC;
border-width:1px; margin-bottom:5px; max-width: 100%;"
allowfullscreen> </iframe> 

**Postscript (May 14, 2015)**

Ultimately, and with hindsight, all four soon-to-expire example
loans ([1][exp-1], [2][exp-2], [3][exp-3], [4][exp-4]) from this
presentation _did_ get fully funded, whereas the model
predicted that only one of them would. Does this mean the model is
flawed? Not necessarily.

As explained, the prediction is _a priori_: it
does not take into account any effect introduced by, to name one
thing, the prominence of a loan on [Kiva's  web page with loans that are about to
expire][loans-to-expire]. The mere act of highlighting a loan on this page greatly
increases the probability for a potential lender visiting that page
to actually contribute to the loan.

It would be interesting to know which algorithm the Kiva
website builders employ to drive this ranked list. If the algorithm is random,
different viewers see different loan proposals; in that case,
influence should be minimal, since multiple lenders are needed to
fully fund a loan. If not, the act of consistent highlighting
obviously steers lending behavior, favoring some loan proposals over
others.

The really interesting question, now, is  for Kiva to decide **whether the a
priori prediction offered by the model should play a role in
highlighting soon-to-expire loans** (and/or other types of featured
loans).
Highlighting loans with higher predicted a priori probabilities should increase productivity of money in the
system: that's a global benefit. The other, ethical side of the
medal, is whether such a global optimization is fair to loan proposals
with lower predicted scores.

As discussed during the [Q&A session after the presentation][video], it is up to
Kiva to decide on the right trade-off between individual fairness and
global productivity of money.

[kiva-project]: /projects/kiva-loan-funding-predictor-project/
[video]: https://www.parleys.com/tutorial/meetup-data4good-proof-concept-micro-finance-loan-funding-predictor-kiva-org
[meetup]: http://www.meetup.com/Brussels-Data-Science-Community-Meetup/events/219310846/
[loans-to-expire]: http://www.kiva.org/lend#/?sortBy=expiringSoon
[exp-1]: http://www.kiva.org/lend/858602
[exp-2]: http://www.kiva.org/lend/858607
[exp-3]: http://www.kiva.org/lend/858570
[exp-4]: http://www.kiva.org/lend/857469
