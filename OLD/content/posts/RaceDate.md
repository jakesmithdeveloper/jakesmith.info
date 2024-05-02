---
title: "Race Date Overview"
date: 2022-01-28T12:11:30-04:00
tags: ["app"]
---

# RaceDate

**tldr:** *various date calculators for the purpose of races and training plans*

With my previous web app [Stand Time](https://standtime.app), I set out to build something that I wanted to use.  I've heard that this is a good internal compass for side projects and such.  Turns out I don't really care much about the time I spend standing vs sitting, but that's okay the thought was there, and experience learned along the way.  I had similar intentions with my next app, and I can say that I've hit my target auidence (me) with this one.

I use running as my main form of exercise and I find it easier to succeed when I have a big race on the books AND a training plan to go along with it.  If my runs are planned, than it's harder for lifes external sources to get in the way of training.  In the running community there's no shortage of training plans to follow, and most of these plans layout specific runs or workouts leading all the way up to race day.  The problem I would find myself having is matching my race date with a training plan's start date.  These plans can be anywhere from 4-18 weeks, sometimes even more than that.  I can't tell you how many times I found myself pulling out my calendar app and manually counting back weeks to get to my preferred start date.

I thought there had to be a better way to figure these dates out and while the online calculators I found got the job done, there were some quality of life improvements that could make for a better user experience.  First, I needed the calculation to be clear and straightforward.  Being off by even a week could really mess up a runners training block.  Second, I needed some visual representation that can reassure me the calculation is correct.  I believe I accomplished these two things with my newest app [Race Date](https://racedate.app).

Race Date sets out to accomplish three different calculations that a runner can run into when planning out a training block
1. Training block length (how much time they have)
2. Start Date (when should the block start)
3. Race Date (when can you race)

### Training Block Length
I find myself using this calculation the most, especially when I find a new race.  I want to know how much time I have between now and then, and if there's enough time to properly train.  This calculation is just the weeks between two dates, you input your proposed start date and your possible race date, and it'll spit out how many weeks are available to you in between.

### Start Date
Start date is for the runners that already have their race and training plan picked out.  You simply enter the date of your race, along with the number of weeks that span your training block and you'll receive the exact start date to be able to complete your full training block.

### Race Date
Similar to start date, this calculation is for the runners who have their start date and training plan and just want to know the soonest date they can compete.

### Generated Calendar
My favorite aspect of the app is the calendar that's generated after every calculation.  It's purpose is to serve as a visual aid for you to easily scan to see if the calculation makes sense.  I've made sure to color the days that fall between your start and end date, along with the actual start and end dates so there would be no confusion when quickly skimming through.  I did make the distinct choice drawing a seperate calendar for every month inlvoved as opposed to one calendar that can be clicked through.  I found that flipping through the months in a single calendar app was where most of my manual errors came from back when I was doing these calculations by hand.  I know it's not ideal in terms of UI design, however I believe this serves it's readablity purpose better than a more elegant calendar interface.

### Conclusion
I'm sure I can think of a few cool additions for future improvements like the ability to actually fill in your mileage/workouts and render the filled in calendar to a pdf.  I'm also noticing a distinct lack of clean looking pace calculators for when it comes to actually running.  Anyways, this app solves the niche problem I was having and I've found myself using it all the time when signing up for races, so I think I'll leave it like this for now.