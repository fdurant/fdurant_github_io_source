---
layout: post
title: "Chatbots: the more things change, the more they are the same"
modified:
categories: blog
excerpt:
tags: ["short memory", "speed", "generation", "conversational interfaces", "chatbots"]
date: 2018-05-21T10:00:00-00:00
share: true
---

One of the delights of being a millennial is that every new technology fad looks
completely novel, even if it isn't. That thought crossed my mind when 
attending a [DialogFlow][dialogflow] workshop at Google Brussels a
couple of weeks ago.

<figure>
	<img src="/images/echo-dot-google-home-mini.jpg" alt="Photo of Amazon Echo Dot and Google Home Mini"/>
</figure>

In our times of ever accelerating change,
technological generations last shorter and shorter. The World Wide Web
&mdash; better known as the Internet &mdash; went
mainstream 25 years ago, mobile (voice) telephony followed 7 years later.
The smartphone as we know it is barely 10 years old.
Data science reached the age of consent &mdash; [sexiest
job][sexiestjob], remember &mdash; just 5 years ago. And if you
believe the newspapers, the age of artificial intelligence has now
finally arrived. With &mdash; would you believe it &mdash; the [chatbot][chatbots]
aka conversational interface as one of its poster children. 

Back to Google. Looking around in their classroom, I seemed to be the only
attendee older than 35. By a wide margin, I must admit. Logically, most of the
digital natives in the room started their professional life around or
after the arrival of the [iPhone][iphone]. Which means they were not
yet around during the early years of speech-driven phone applications
and call center automation, say the beginning of this century and
millennium.

Nostalgia alert: who remembers nowadays the fully automated speech services offered
in the (phone) cloud by companies such as [Tellme
Networks][tellme] (a former employer of mine), [BeVocal][bevocal], and
[Voxeo][voxeo]? Let alone 20-year old technologies like
[VoiceXML][voicexml] or the [Speech Synthesis Markup Language][ssml] aka SSML?

I'm afraid I do. For the simple reason that for the better part of a decade, I
made a living out of building voice applications with said platforms
and technologies. Pleasant surprise: [SSML][ssml] has survived the generational 
gap. It is actively [supported in the Google Actions
Simulator][google_actions_ssml].

So when I asked our instructor if [Google Assistant][google-assistant] offered shared
revenue models _like the toll numbers in the years
before the smartphone GUI replaced the voice channel for
mobile information access_, he was speechless at first. Then he asked
politely if I could repeat the question. By the way: the answer was no,
even though technically speaking, there is certainly room for such
business models on the fulfillment side, using some form of
account linking and automated payment provider.

Since the workshop, I have dabbled with [a toy
chatbot][dialogflow_rps] for Google [DialogFlow][dialogflow] and [Actions][google-actions]. My
first impression is that the democratization of chatbot
development is both a curse and a blessing. The innate volatility of
spoken conversation makes that the quality of the interaction 
depends _at least_ as much on conversational interface
design as on the technical platform it is implemented on. Nothing
new there, i'm afraid: user friendly, intuitive web interfaces like
[DialogFlow][dialogflow] won't change that. In fact, despite Google's own [agent
design guidelines][agent-design], the ease of the point & click development
interface might and will trick some developers into thinking that
chatbots are easy to build. _Quod non._

A few years into the VoiceXML era, the advent of integrated, multi-platform tools for application
development like [VoiceObjects][voiceobjects] made it easier for the industry to shift from bare
bones VoiceXML programming (a coding job) to the art of conversational
interface design (a voice user interface specialist's job). In the [Amazon Alexa][amazon-alexa] and
[Google Home][google-home] era, voice application framework providers like
[jovo][jovo] may benefit from studying these ancient precedessors, 
lest they reinvent the wheel.

In that respect, a timeless book still worth reading is [Voice User
Interface Design][vuidesign-book] by James P. Giangola and Jennifer
Balogh. I bought it in ... 2004.

[dialogflow]: https://dialogflow.com/
[sexiestjob]:https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century
[chatbots]:https://venturebeat.com/2016/09/01/are-chatbots-an-evolution-or-a-revolution/
[iphone]: https://youtu.be/9hUIxyE2Ns8
[tellme]: https://en.wikipedia.org/wiki/Tellme_Networks
[bevocal]: https://www.crunchbase.com/organization/bevocal
[voxeo]: https://en.wikipedia.org/wiki/Voxeo
[voicexml]: https://en.wikipedia.org/wiki/VoiceXML
[ssml]: https://en.wikipedia.org/wiki/Speech_Synthesis_Markup_Language
[google_actions_ssml]: https://developers.google.com/actions/reference/ssml
[dialogflow_rps]: https://github.com/fdurant/dialogflow-rock-paper-scissors
[agent-design]: https://dialogflow.com/docs/best-practices/agent-design
[jovo]: https://www.jovo.tech
[voiceobjects]: https://en.wikipedia.org/wiki/VoiceObjects
[vuidesign-book]:https://www.amazon.com/Voice-Interface-Design-James-Giangola/dp/0321185765/
[amazon-alexa]: https://developer.amazon.com/alexa
[google-home]: https://store.google.com/product/google_home
[google-assistant]: https://assistant.google.com/
[google-actions]: https://developers.google.com/actions/
