---
layout: post
title: "Increasing Login Conversion Rates"
date: 2013-10-09 15:57
comments: true
categories: [Carrot, Facebook, Best Practices]
preview: "Learn how to increase your Facebook login conversion rate."
description: Learn how to increase your Facebook login conversion rate with four simple tips.
author: Alex Scarborough
authortwitter: alexscar
authorface: /images/alex_profile.jpg
published: true
---

Today Facebook published a blog on how to boost your [Facebook login conversion rate above 70%](http://developers.facebook.com/blog/post/2013/10/09/3-ways-to-boost-your-facebook-login-conversion-rate-above-70/).

Why do you want your Facebook login rate that high? Well, according to Wooga, *Users who log into Diamond Dash via Facebook are 8 times more likely to spend money, and spend 50% more on average*.

Here are Facebook’s three tips to boost your login conversion rate:

#### 1. Only ask for the permissions you need  
{%img http://dragon.ak.fbcdn.net/hphotos-ak-ash3/851554_371433476322614_1113964291_n.png %}

You must always request at least one permission. We recommend that you request at least the 'email' permission. Email is a key way to keep in touch with your users and improve retention.

If you're using Corona you can request email permissions with

    facebook.login(fbAppId, fbLoginCallback, {"email"});

If you're using our iOS or Android SDKs our login methods will automatically request the email permission.

#### 2. If people cancel the Login dialog, do not display it again immediately  
{%img http://dragon.ak.fbcdn.net/hphotos-ak-prn1/851553_162033450670681_2060318273_n.png %}

Chances are you've encountered an app that does this, and it's really annoying. If a user chooses not to Login with Facebook respect that choice, but continue to give them the opportunity to login with Facebook. Keep showing that button!

#### 3. Ask for permissions to publish to Facebook when people are ready to share in your app  
{%img http://dragon.ak.fbcdn.net/hphotos-ak-ash3/851551_186563791529650_329302678_n.png %}

You *must* ask for publish permissions for Carrot to function, so this is very important. For example, if a user just completed a level or earned a high score, you should prompt the user to share their accomplishments to Facebook. You can ask for read and publish permissions at the same time, but only if it makes sense to ask for publish permissions in the first place.

And here at Carrot we have another tip for you:  
#### 4. Tell people what they'll get by connecting with Facebook  

When people connect with Facebook they'll get to enjoy your app with their friends! If you can, include friend centric features that benefit from a Facebook connection. Check out Diamond Dash or Candy Crush Saga to see what a leaderboard of your friends can do.

With these tips you'll be well on your way to a high Facebook login conversion rate and increased revenue!

-- __Alex__