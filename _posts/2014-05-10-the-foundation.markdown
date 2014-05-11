---
layout: post
title:  "The Foundation"
date:   2014-05-10 16:29:37
categories: ivory towers foundation
---

It is saturday 10th of May 2014 and I woke at half past 6 with leg cramps and a dizzy sensation. I'd slept well and deep but now I was half awake
and did not like what I felt. After a somewhat disoriented few steps into the kitchen and back, I lay down and quickly fell asleep for another 2 hours.

That did not seem to do me any good - so I got up and had a nice breakfast, read a newspaper (off-line) and headed to the gym with my wife and her niece.
I had an excellent work-out but it did release quite a lot of chemical waste - for all in my brain (I suspect a week of too much work to be the culprit)! All day I have been building on this headache and Treo does not seem to be able to fight it very well.

My wife looks at me - I probably should have put on some foundation and make-up, but I am like 20 years late to that :/

## The Abstract

I've noticed in my own use of Rails a few patterns and one which is almost a dead given, is the abstracted model and the abstract controller.

### The Abstracted Model

My models all (well, perhaps not all but like 95% of them) inherits from _/app/models/abstracted.rb_ which allow me to refactor methods out of individual models once in a while and collect them on the abstracted model. Is that an antipattern? I wouldn't know - but based on the number of methods on many objects, I'm not alone in this abstraction game!

### The Abstracted Controller

One way of keeping the controller thin is pushing code into _/app/controllers/concerns/_ and that pattern is fine - but on an even grander scale, where most controllers really are doing the same thing, I like to abstract away!

One or two other Rails developers have released gems that solves many of the issues that my abstract controller deals with:

- handling the 7 standard CRUD actions (index, show, new, create, edit, update, delete)
- prepare a _resource_ and _record___class_ (based on the request.path)
- prepare a _resources_ (again pertaining to the request.path)
- prepare a _parent_ and _parent___class_ (yet again pertaining to the request.path)
- handling other actions used by more/many controllers (print,activate,passify)