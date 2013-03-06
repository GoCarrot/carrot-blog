---
layout: post
title: "Why We Built Carrot"
author: Pat Wilson
date: 2013-03-04 13:41
comments: true
categories: [Carrot]
preview: "It's not enough for developers to find users, and keep users; those users need to generate more users."
published: true
---
Last year I was working on an iOS game called Refuge. It was similar to Space Invaders with an added mechanic where players scored higher as they comboed alien kills, and bounced shots off walls. As part of the planning for release on the App Store we ran into a problem: _How do we get the word out about our game?_

In fact, how do developers in general grow their apps in the crowded mobile market? Making a great game or app isn’t enough. Developers try to get write-ups on popular sites, buy advertising, pay for reviews, but these are temporary methods. Money is spent, some users are acquired, and then it's done. __It's not enough for developers to find users, and keep users; those users need to generate more users.__
<hr />
{% blockquote Eric Ries, The Lean Startup %}
Sustainable growth is characterized by one simple rule:
New customers come from the actions of past customers.
{% endblockquote %}
<hr />
#### We built Carrot to make users attract more users.
<!-- More -->
After watching Spotify explode with new users Mark, our Creative Director, said, "I want our game to do that." Spotify was using Facebook's new Open Graph actions. This wasn't the hated 'wall spam' that plagued the early days of Facebook, this was a different way of getting the message out about what an app does, and how your friends use it. This was social proof, advertising and viral marketing all slammed into one! _Why wasn't everyone using this!?_

{% img "thumbnail" http://gocarrot.com/assets/image/high-scores/png %}

It was research time! It was immediately obvious that Open Graph actions were very powerful, but very difficult to use. They required a dedicated server, a high level of technical know-how, and a dedication to updating and maintaining the back-end. Doing this individually for each of our games was out of the question. Alex, our CTO, threatened to jump off a bridge.

{% img "thumbnail" /images/post_to_facebook.png 360 212 %}

What about a data-driven solution that could serve as the back-end for many games? Instead of worrying about posting the Open Graph action from the game itself, the game would use a simple SDK to send requests to that common back-end so that if Facebook changed their API, we wouldn't have to update our games. We could use this for our client's games as well as our own titles, and provide a UI that made it easy for our clients to tweak their virals on the server. It could pull in metrics from Facebook and combine that data with our own analytics so we would know how actions were performing, which objects got posted the most, what viral content was driving the most traffic to our game. We built a prototype, and Carrot was born.

Since then we've made some great progress:

* You can use our debugging tools to track down issues in your virals, so you don't have to wonder if something is broken.
* Our customers can now do test posts for actions right from the web UI, to let marketing managers preview exactly how their content will be seen.
* We're working on partnerships with some of the top players in the mobile spaces of tools, metrics, and customer acquisition.
* Our seed funding round is progressing nicely.

We believe we can help developers get more users in their apps, and keep them engaged. We're building a company that measures its success on the success of our customers. Making a profitable business out of making our customers more profitable, that's a good place to be.

Interested in Carrot? [Sign up](https://gocarrot.com/developers/sign_up) and give us a try! We talk to each of our customers personally. Your success is our success.