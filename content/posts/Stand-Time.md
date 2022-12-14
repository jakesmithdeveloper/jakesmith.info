---
title: "Stand Time Overview"
date: "2021-03-24"
tags: ["app"]
---

**TLDR**: *two stopwatches... one for when you're sitting, one for when you're standing*

---

Last year I decided I would upgrade my home office setup by getting a motorized desk so I could alternate between sitting and standing while working. Turns out that when given the choice, I really like sitting. So I built this little app to keep track of how long I've been sitting, and hopefully remind me that I could be standing more.

Although the app is pretty small, I did end up learning quite a bit and I wanted to use this space to go over a few of those things.

### Darkmode toggle

![darkmode toggle](/standTime-02.gif)

One of the main features that sold me on tailwind css was their built in dark classes. This allows you to add the prefix dark: on any style that you want to be active when darkmode is enabled.  Here is a simplified example of what you see above with the "Stand Time" header

![code example](/standTime-03.png)

### Dynamic Document Title

![title example](/standTime-04.gif)

When you use the app, you don't actually spend much time on that tab.  You also wouldn't want to keep switching back to that tab in order to see how long you've been sitting (or standing).  With these things consindered, I decided that the best way to keep the user informed would be to update the document's title property with the count and a arrow that corresponds to sitting/standing.

### Mobile First design

This is more of a shift in design pattern for me than any observable feature.  I've been switching back and forth between iOS development with Swift, and Web development with React.  My approach to building apps with React has always been desktop first, while mobile responsiveness has always been an afterthought via page queries.

Those days are behind me thanks to the fact that tailwind forces you to design the site mobile first, then expand styles for greater screen widths.

### Conclusion

I know that this project isn't anything special.  I opted for my first public app to be something useful in my day to day.  When I first envisioned Stand Time, it was an iOS app that could detect when your desk raised/lowered and automatically switch timers for you.  That way you could passively keep track of these stats without having to remember to manually switch.  Maybe some day I'll put that idea to the test, the only thing I know for sure is that this is as far as the web version is going to go.  I accomplished what I originally set out to do, and I've paved the way for future (bigger) projects.

<br>

###### Note: The Bernie images weren't originally planned, just had the idea while scrolling through reddit one day