---
layout: post
title: "A basic linear regression model for predicting movie revenue"
modified:
categories: projects
excerpt:
tags: ["movies", "linear regression", "statsmodels", "sklearn", "pyplot"]
image:
  feature:
date: 2015-01-30T12:00:00-00:00
share: true
---

Our instructors from [Datascope Analytics][datascope] designed the bootcamp around a number of projects.

In week 2 & 3, we were all let loose on movie revenue data scraped from [Box Office Mojo][boxofficemojo].
The major goal was to predict a movie-related value of choice by using a [linear regression][linres] model,
optionally involving [logarithmic][log] and/or [polynomial terms][polyres].

The first days were spent on writing and running the web scraper. I used [Beautiful Soup][bs4] and good old
[regular expressions][python_re] to parse and convert the messy Box Office Mojo data into a nice and clean [comma-separated][csv] [file][csvfile].

The scope of my personal project shrunk as the data came in and the days went by.
In the end, after many iterations in [IPython][ipython], I got to fit a number of multilinear regression models with [statsmodels](http://statsmodels.sourceforge.net/0.5.0/regression.html), using
[sklearn][sklearn_mse] for model evaluation ([root-mean-squared error][rmse]), and the inevitable [pyplot][pyplot] for visualization.

On Friday, the whole class delivered their presentations. My first-ever [Keynote presentation][project_luther_presentation] was for a ficticious investor known by the name of Dino Brangelino. My conclusion: knowing the box office revenue of the opening weekend reduces total revenue prediction error by 15%.

<figure>
	<img src="/images/movieproject_presentation_1.jpg"/>
	<figcaption>Presenting performance improvements in linear regression models to the Metis Data Science class</figcaption>
</figure>

A not-so-random sample of subjects from my fellow students' talks:

* how to convince laggards among the actors and actresses to go on Twitter, by predicting how many followers they would have if they did

* can the monthly consumer optimism predict the prevalence of certain movie genres over others?

* does the choice of a distributor help to secure an Oscar nomination?

* which actor, actress, director or producer is overpaid or underpaid, given the gross revenue of the movies they have contributed to?

* does the co-featuring network of actors/actresses determine movie revenue?

<figure>
	<img src="/images/movieproject_presentation_2.jpg"/>
	<figcaption>Presenting observed vs. predicted movie gross revenue on the best-performing linear regression model</figcaption>
</figure>

[boxofficemojo]: http://www.boxofficemojo.com
[datascope]: http://datascopeanalytics.com
[linres]: http://en.wikipedia.org/wiki/Linear_regression
[polyres]: http://en.wikipedia.org/wiki/Polynomial_regression
[log]: http://en.wikipedia.org/wiki/Logarithm
[bs4]: http://www.crummy.com/software/BeautifulSoup/
[python_re]: https://docs.python.org/2/library/re.html
[csv]: http://en.wikipedia.org/wiki/Comma-separated_values
[ipython]: http://ipython.org/
[sklearn_mse]: http://scikit-learn.org/stable/modules/generated/sklearn.metrics.mean_squared_error.html
[rmse]: http://en.wikipedia.org/wiki/Root-mean-square_deviation
[pyplot]: http://matplotlib.org/api/pyplot_api.html
[project_luther_presentation]: /projects/movie/Metis_Data_Science_Project_Luther_20150130.pdf
[csvfile]: /projects/movie/BoxOfficeMojoMovies.csv