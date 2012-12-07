---
layout: post
title: "Open Graph"
author: Pat Wilson
date: 2012-12-07 10:51
comments: true
categories: [Carrot, Open Graph]
preview: "What is Open Graph, how does it work with Facebook, and what can it do for my app?"
published: false
---
[{% img "thumbnail pull-right" /images/wikipedia_graph.png 240 208 'A graph with three connected components.' 'test' %}][wikigraph]
Open Graph is a technology that allows applications to retrieve and send information to Facebook’s graph of connected users. You can learn much more about [graph theory on Wikipedia](http://en.wikipedia.org/wiki/Graph_theory) but to keep it simple take a look at the picture to the right. The dots are people, and the lines are friendships.

When a person posts a photo, or a status update the people they are connected to see that photo or status update. They may choose to share that story themselves which then allows more people to see it, and so on, and so on. This is what is described as viral. Facebook's platform allows bits of information and media to spread virally because people tend to be interested in things that interest their friends.
<!-- More -->
In years past, games and applications would post "wall spam" in order to try and achieve virality. This worked for a short time, but very quickly started annoying users and was supressed by Facebook. The core idea behind "wall spam" was to drive viral growth for a game or application by putting content in front of a user's friends. Facebook realized that allowing this kind of sharing was a core part of the value provided by their platform, but they couldn't allow "wall spam" to create a bad experience for their users. So Open Graph actions were born.

## Open Graph Actions and Objects
Open Graph actions and objects are the new vehicle for viral growth on Facebook. Instead of "wall spam" these bits of information get combined into 'Aggregations' and presented as stories that describe what a user has been doing in a game or application.

#### Pintrest
Pintrest is a great example of an application that uses Open Graph well. Instead of a slew of 'pins' from your friends as "wall spam" you see a digest of their interests presented once or twice a day. This presentation form provides an interesting and unoffensive insight into what a friend has been doing on the Pintrest site. It enables conversations between friends by allowing people to comment on the items, and it drive traffic back to the Pintrest site as friends see and share interesting things using the site.

So what did this do for Pintrest? During the first month after integrating Open Graph Pintrest saw the number of Facebook users visiting Pinterest every day increase by more than 60% ([Source](https://developers.facebook.com/blog/post/2012/02/15/early-success-stories--timeline-apps-and-open-graph/)).

#### SongPop
Web applications aren't the only ones seeing massive growth from Open Graph integration. SongPop saw 65% of their mobile users connect with Facebook ([Source](http://evt.dispeak.com/ubm/gdc/eur12/playerShare.html?xml=201208063B1_1344942126937LGPL.xml)), and as a result they grew to almost 12.3 million monthly active users in just 3 months, with Open Graph actions creating 32 million clicks in the month of July 2012 ([Source](http://evt.dispeak.com/ubm/gdc/eur12/playerShare.html?xml=201208063B2_1344942126937LGPL.xml)).

## What Makes Open Graph Difficult
Open Graph objects don't originate on a Facebook server somewhere. An Open Graph object must be defined on a web server that provides Facebook with very specific XML which Facebook will 'scrape' and store. If that information changes, you need to tell Facebook to rescrape the page or it will retain and present outdated information. When a user clicks on an Open Graph object in Facebook, it will re-direct them to that object on the non-Facebook webserver.

This means that using Open Graph requires a robust, always-available back end which can scale rapidly to accomodate viral growth. It means that the server needs to not only provide and update Facebook with the correct information using their Graph API, it also needs to present attractive and informative pages when users click on an Open Graph object. It needs to upsell mobile applications on Google Play or the Apple App Store. It needs to track metrics about what happens once a user gets to that page, did they click on the link to the App Store? What kind of device were they using? What language are they using? Does your back-end support localization? What about dynamic object generation?

Facebook is activly developing and improving Open Graph. This is fantastic news for developers, but the cost for leveraging this expanding and improving opportunity is keeping up with the changes. Facebook constantly announces alterations in best practices and 'breaking changes' which require substantial alterations to retain functionality.

{% img "pull-right" http://gocarrot.com/assets/image/carrot_logo/png %}
## Enter Carrot
With Carrot, you don't need to worry about developing, and maintaining a back end; we do that for you. When Facebook announces changes to their APIs we test against their pre-release endpoints to ensure that your application will continue sending fully compliant Open Graph requests. We offer a simple, easy to use SDK that stays _consistent_ across Facebook changes. Carrot takes care of Facebook so that you can focus on making your application great.

#### Design
Designing, monitoring and updating viral campaigns is a task that should be done with great tools; not a text editor. You can see exactly how your Open Graph stories will look with our WYSIWYG, drag-and-drop editor. When you make changes to a Carrot Open Graph object, our tools notify Facebook to re-cache that object and it updates instantly. With Carrot, you don't need to do a server deploy to update an object; you just need to click 'Save'.

#### Localization
Got translations? Carrot will make sure Facebook knows what languages each of your Open Graph objects support. You can select what language you are editing in our tools from a dropdown, and we are going to make localization even easier with export/import functionality.

#### Upsell
Carrot tests our object pages across every browser, and platform to make sure that your object is presented attractivly on any device a user may have. We make sure your app is upsold in the best way possible. If a user is using Safari Mobile, we use the [Safari Smart App Banner](http://developer.apple.com/library/ios/#documentation/AppleApplications/Reference/SafariWebContent/PromotingAppswithAppBanners/PromotingAppswithAppBanners.html). If they are using an Android device, we'll show them a Google Play badge that links to your app in the Google Play store. If they're on a desktop, they'll be shown links to the web stores for Google Play and the App Store. Carrot helps you with the 'viral' part of 'viral growth' and we help you with the 'growth' part too.

#### Metrics
All the virals in the world won't help if you don't know what performs best. Our metrics solution ensures that you know exactly what actions have the highest virality and which need improvement.

[wikigraph]: http://en.wikipedia.org/wiki/Connected_component_(graph_theory)
