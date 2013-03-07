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
{% blockquote Eric Ries, The Lean Startup %}
Sustainable growth is characterized by one simple rule:
New customers come from the actions of past customers.
{% endblockquote %}
<hr />
Last year I was working on an iOS game called Refuge. As part of the planning for release on the App Store we ran into a problem: __How do we get the word out about our game?__

We knew Refuge was fun. It was similar to Space Invaders with an added mechanic where players scored higher as they comboed alien kills, and bounced shots off walls. But how could we get noticed, and how would we grow? The mobile market is crowded, and more apps get released every day.

Making a great game or app isn’t enough. Developers try to get write-ups on popular sites, buy advertising, pay for reviews, but these are temporary methods. Money is spent, some users are acquired, and then it's done. It's not enough for developers to find users, and keep users; those __users need to generate more users.__

#### What we needed was Carrot, but it didn't exist yet.
After watching Spotify explode with new users Mark, our Creative Director, said, "I want our game to do that." Spotify was using Facebook's new Open Graph actions. This wasn't the hated 'wall spam' that plagued the early days of Facebook, this was a different way of getting the message out about what an app does, and how your friends use it. This was social proof, advertising and viral marketing all slammed into one! __Why wasn't everyone using this!?__

{% img "thumbnail" /images/spotify_og.png %}

#### "How hard could it be?"

It was research time! It was immediately obvious that Open Graph actions were very powerful, but very difficult to use. __Using Open Graph required a dedicated server__, a high level of technical know-how, and a time commitment to updating and maintaining the back-end. They required __very specific data in a very specific format__, and Facebook could request that data from our server at any time.

Setting this up separately for each of our games was out of the question. Alex, our CTO, threatened to jump off a bridge.

{% img "thumbnail" /images/post_to_facebook.png 360 212 %}

What about a data-driven solution that could serve as the back-end for many games? Instead of worrying about posting the Open Graph action from the game itself, the game would use a simple SDK to send requests to that common back-end so that __when Facebook changed their API, we wouldn't have to update our games.__

We could use this for our client's games as well as our own titles, and provide a UI that made it easy for our clients to tweak their virals on the server. This solution could pull in data from Facebook and combine it with our own data so we could see how actions were performing, and which objects got posted the most. __We wanted metrics that showed what viral content was driving the most traffic.__

We built a prototype, and Carrot was born.

{% img "thumbnail" http://gocarrot.com/assets/image/high-scores/png %}

#### We built Carrot to make users attract more users.

Since then we've made some great progress:

* You can use our debugging tools to track down issues in your virals, so you don't have to wonder if something is broken.
* Our customers can now do test posts for actions right from the web UI, to let marketing managers preview exactly how their content will be seen.
* We're working on partnerships with some of the top players in the mobile spaces of tools, metrics, and customer acquisition.
* Our seed funding round is progressing nicely.

We believe we can help developers get more users in their apps, and make those users generate more users. __We're building a company that measures its success on the success of our customers.__ Making a profitable business out of making our customers more profitable, that's a good place to be.

Interested in Carrot? [Sign up](https://gocarrot.com/developers/sign_up) and give us a try! We talk to each of our customers personally. Your success is our success.