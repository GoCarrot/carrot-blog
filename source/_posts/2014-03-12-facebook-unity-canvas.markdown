---
layout: post
title: "Quick Tip: Unity on the Facebook Canvas"
description: "Here's a quick tip to improve the install rate of your Unity games on the Facebook Canvas"
date: 2014-03-12 09:00
comments: true
author: Alex Scarborough
authortwitter: alexscar
authorface: /images/alex_profile.jpg
categories: [Facebook, Advertising]
---
If you have a Unity game on the Facebook Canvas one of the problems you need to overcome is plugin penetration rates. In our experience a full *half* of users playing canvas games do not have the Unity plugin installed. These players need to be directed to a plugin install upsell.

If you are using Facebook's Canvas Unity integration Facebook will do this for you. However, if you are using a standard canvas integration you need to do the plugin detection yourself. Here's a short code snippet that does the plugin detection and redirects users to Facebook's Unity plugin upsell. This is superior to rolling your own plugin upsell. Users are more likely to install the Unity plugin from Facebook's upsell, because they trust Facebook more than a 3rd party game.

    function detectUnityWebPlayer () {
      var tInstalled = false;
      if (navigator.mimeTypes && navigator.mimeTypes["application/vnd.unity"])
      {
          if (navigator.mimeTypes["application/vnd.unity"].enabledPlugin &&
              navigator.plugins && navigator.plugins["Unity Player"])
          {
              tInstalled = true;
          }
      }
      return tInstalled;
    }

    if(!detectUnityWebPlayer()) {
      top.location.href = "https://www.facebook.com/install/unity.php?app_id=<YOUR FACEBOOK APP ID>";
    }
