---
title: "Thoughts on Automating My Life"
date: 2025-07-04T08:03:13-05:00
draft: false
---

**NOTE:** This is alot of words, I may need to pare this down a bit

**TL;DR:** Automation good, buy cheap timers from hardware store to control your lights. Robot vacuums are cool, use them


### Automation
Automation is something that I really enjoy doing. It is nice to configure your devices to automatically do things for you (such that you can reduce your mental load).

In my personal life, I set timers on things such as lighting, air conditioning and vacuuming (robot vacuum). You could also think of a dishwasher, washing machine and dryers as another form of automation (although they are less exotic). 

In my work life, I write scripts to process data, perform actions against files (such as compression and modifications), use cron to run scripts on a timer, and to pull information about the computers that I administer (for monitoring purposes).



Automation is a big 50 cent word that sounds impressive but like most good ideas it actually resolves down to very simple tasks which are available to most people.



### Monitoring your automations
It is important to remember that even though you've automated something you must still monitor your automation to make sure it works. If you don't monitor the automation, things can break due to changes in the surrounding environment.

Monitoring can mean:
 - Buying a bunch of smart home plugs / devices and add them all into home assistant. 
 - Walking over to the device yourself and verifying that it works. 
 - Using a tool such as Zabbix to send you alerts when an event happens on a computer (such as not pinging, resource usage alerts, etc).
 - Writing a script to loop through all of your nodes (so you can echo out data that you're interested in viewing).


### Automation based on events
Some people think that you can make your automations smarter by having them make decisions based on the surrounding environment, In most of the automations i've seen on the internet (such as weather reports). From what i've seen, weather reports can be wrong. 

You could argue that you can add your own weather station to your automation setup but that would just increase the cost of your configuration and there becomes a price-to-performance issue in my opinion.

One type of event based automation I thing would be useful is a moisture sensor of some sort when used for automation of plant watering. If you could measure how much moisture a type of plant needs then you could be more efficient in your water usage. This kind of thing would be useful in a more arid climate (although since I currently live in Iowa I don't even have to think about irrigation (water just falls from the sky and grass grows without input).


### Automation based on events in my work life
One automation that could be useful is deleting a file if it is over a certain age (in the case of temporary or archive storage). This would help reduce the cost of storage, of course deletions from archive would have to be approved by management.

This automation would still have to run on a timer, but in your script you could have an "if" statement which checks for file age (or you could just use **-mtime** in the **find** command)


### Automation based on time
A timer is very cheap and can be relied upon as a solid start and endpoint. Additionally, if you were to include additional events you could just set a hard stop timer every night to prevent your automation from continuing if an event were to trigger (weather, etc).

In my personal life, I use just basic timers w/o internet connectivity. I've experimented with wifi smart plugs but I found that they didn't work as well for controlling my nightlight led strips (the ones I used would not maintain the "power on" state if a breaker flipped or if they were unplugged). I find that the digital timers w/ a clock on them work better than the rotating type (analog I guess).

### Smart plugs
On the topic of smart plugs, they can be very expensive, integrating them into home assistant can be troublesome (requiring flashing of the plugs or alot of time tinkering with them to get them to work right). Zwave/Zigbee requires a special type of plug / transmitter which is too expensive for what I want to spend.

# Price to performance
One recurring theme in my blog posts is that I am frugal. 

Some people may view this as being cheap (and they may be right). 

My personal goal is to live my life in such a way that:
 - If a burglar were to enter my house they would not want to take anything 
	+ because what I have seems worthless to them. 
 - I buy things that enable me to have a good life
 - If an item "does not spark joy" I sell it
 - As my grandpa said ***"If you can't eat it, you don't need it"***
