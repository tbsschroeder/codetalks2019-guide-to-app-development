# Content

## Hitchhiker's Guide to write Apps efficient

Mobile first? Design first? API first? There are many patterns as well as ways to create current apps. If you want to have an app on your smartphone, which patterns should you obey, which frameworks are worth the look, where should you start? Should you write native apps or are the cross-platform frameworks good enough by today? But ... if your website is already responsive, why should you not provide a progressive web app for your customers?

This talks elaborates the different ways into writing apps in an efficient way and provides and overview over the state of the art of frameworks, languages and techniques.


## We are all couch potatoes, so let's add SOFAs to our services

The developer itself is a lazy person, which avoids unnecessary or dumb work. Tasks that can be executed automagically, will be scripted directly.

If you design a new piece of software like a marketplace, do you provide a RESTful API, a message queue or something like GraphQL? Where are the benefits or drawbacks for the lazy developer, with which approach (s)he has to code less, but will have a stable interface for the web? This talk is about SOFA for GraphQL of an online marketplace. In the first part this talk brings you closer to GraphQL as query language for your API. In the second part you can lean back and add a SOFA to your service which creates a RESTful api on top of your current GraphQL server.

* Write your interactive APIs with GraphiQL
* https://sofa-api.com/docs/
* https://solace.com/blog/experience-awesomeness-event-driven-microservices/
* https://medium.com/the-guild/sofa-the-best-way-to-rest-is-graphql-d9da6e8e7693


## The Good, the Bad and the Ugly Software Architect

The requirements for big software products are constantly changing over time. We had monolith, we had micro services, then we had macro services or serveless architectures, there was REST for communication, now we decouple everything via message queues etc. Next to that not all developer are aware of proper decision making processes to choose the right architecture and needs for their software, because even if micro services seem to be sexy, sometimes a monolith will be a better fit for the product and sometimes a serverless approach is not possible.

This talk should give you some insight into behavioural patterns of a software architects, whereby we will have a look on the good, the bad and the ugly side.


## How we almost delivered 100 tons of Stracciatella Mousse

It's not a bug, it's a feature! Do you think that your service has a very good test-coverage, a user-focused design and it will never act strange because you got some fancy front-end testing tool or even canary-releases?

This talk is about a part of our software, where we almost delivered 1000 k units of Stracciatella Mousse on time. Even this was not a bug in production and employees of our stores have seen and acknowledged that order, it sounds very strange that this could happen. That's why you should have - next to test coverage etc. - a different unit of measurement for your software. Sometimes a dashboard with the most important KPIs of your software can help customers and employees to not drown in a pool of tasty mousse.

- data-driven company aka monitor your data like if it is your code

* It's not a bug: https://mcc5-metrodr.datadoghq.com/dashboard/6k7-r2d-uxd/oom-turnover-statistics?tile_size=m
* Goal: KPI your Software
* https://leanstartup.co/how-to-turn-data-and-metrics-into-the-right-kind-of-action/
* 99.999 kartons ~ 100t
* https://metro-dr.slack.com/archives/G5C0MQU74/p1558095898011900