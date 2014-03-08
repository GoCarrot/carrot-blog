---
layout: post
title: "How Facebook Ad Campaigns Work"
description: "You may think that Facebook Ad Campaigns evenly distribute their budget to all of their ads. They don't. Here's how they really work."
date: 2014-03-10 09:00
comments: true
author: Alex Scarborough
authortwitter: alexscar
authorface: /images/alex_profile.jpg
categories: [Facebook, Advertising]
---
You may think that when you run multiple Facebook ads in a single campaign each ad will receive an even slice of the budget. This is not the case. Instead, Facebook is running a [multi-armed bandit][1] test across all the ads in the campaign.

For example, here is a test campaign I ran with three ads. The only variation between the ads is the image. They are all targeted to the same demographic, 18-34 year old men in Brazil who are interested in Shooter games. All three ads started running at the same time.
{% img /images/day_1_ads.png First day of advertising %}

Notice that the middle ad got _95.7%_ of the ad spend. Earlier in the day it was the first ad clicked. At that point, as the "best performing" ad, Facebook decided to put most of the campaign budget into it. Facebook reserved some amount of the budget, here 4.3%, for "exploration" -- trying the other ads to see if they produce better results. By the end of the day the third ad is a strong candidate for outperforming Facebook's currently chosen ad.

The next day we see that _94.1%_ of the budget is backing the third ad, and now none of the budget is going towards the first ad.
{% img /images/day_2_ads.png Second day of advertising %}

This pattern will continue over the next few days. Each day, Facebook will put less money into exploring other candidates. Within a couple of weeks, the entire campaign budget will only go towards a single ad.

The top benefit of this approach is that it optimizes for [mean regret][2]. That is, over time and repeated campaigns, this approach will always produce the most conversions. However, this approach is terrible if your goal is to determine which ad is statistically the best performing.  Your daily budget will need to be at least $50 to provide enough impressions to determine statistical significance under Facebook's method. If each ad were getting an equal share of the budget, you could determine the best ad with only $13 in spend.

If your goal is to find out which ad creative is in fact the best performing you should run each ad creative in its own campaign. Facebook will provide even distribution to each campaign, and thus each creative, minimizing cost. If your goal is to maximize the number of conversions, Facebook's default behavior is the best choice.

[1]: http://en.wikipedia.org/wiki/Multi-armed_bandit
[2]: http://en.wikipedia.org/wiki/Regret_(decision_theory)