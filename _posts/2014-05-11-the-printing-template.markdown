---
layout: post
title:  "The Printing Template"
date:   2014-05-11 17:54:33
categories: ivory towers foundation printing
---

Sunday mornings are a mixed bag; late saturdays usually does not promise much for sundays but then again, you never know. I woke at 11 which by my standards is rather late (didn't wake this late since January first). 

Later I hit 22000 in '2048' - ie I got the 2048 tile - which was good, fixed an email problem for a customer and had a nice (late) lunch with tuna, radishes and olive salad and small black (rye) crouton-ish lumps of bread in a pan fried with olive oil and garlic; sweat! I had success printed all over me :)

## Printing

Speaking of printing; from the browser it is rather like my sundays; a mixed bag. Either someone has gone to great lengths setting up CSS to render a web page for print or that someone has instead built an entire separate view or steers the output through custom crafted printing methods. And that was at the good end of the spectrum!

There are a number of issues to printing

- on index actions you will want all the selected records (not just page one handed to you by [Kaminari][kaminari] & friends)
- on show actions you might/might not want the same 'look' on print as on display
- a number of actions other than **the usual/crud suspects** exists (reports, results from background/periodic jobs, etc)

Printing 'on the Web' is another issue - for technological reasons! The http round-trip is a real party killer - the browser will expect a response pretty fast (or time-out on you).

### The Background Job

So we send the 'print command' to a background job and return immediately. This background job - a print job - has to know everything there is to know about the requested print! The template, the dataset, the user who ordered the print, what printer this user would the print to go to (and possibly when).

That present us with yet another issue: the dataset present might not be the dataset present at the time of the print 'being printed'. And we cannot ask the user to make a choice here - the user would not understand what we're asking for! What data, when? So the developer will have to address this issue upon designing the method call - a print with snapshot data or a print with 'real time' data.

### The Printing Template

Using the view template otherwise being used for the CRUD actions like index and show saves on redundancy and keeps your code DRY - but you're not done, 'cause next comes the conversion to PDF and with our choise of conversion tool we have to do a  few tricks!

Rendering for display we use a layout template which offers Responsive Layout/Design. Rendering for print we pick a somewhat more narrow layout template. The partials are likewise selected for display or print (were responsiveness is required otherwise they are kept close to the XHTML standard).

Stylesheets are linked in with particular focus on display or print.

And there you have it - a html rendered print file, ready to convert to PDF.

### The Java HTML2Pdf Renderer

With the print job rendered (as HTML) all you really have to do is find some way to convert it into PDF's as most printers today understands that particular 'lingo'. Label printers and other more exotic printing devices are handled in a slightly different way.

And that may pose a problem! Try google 'convert html to pdf'! You end up with a few options of which none are too rosy!

Early on we went with [Flying Saucer][flying] which neither is perfect nor the easy way out - but like I said: none are too rosy!

Flying Sauce requires that the input is either XML or wellformed XHTML and nowadays that sure is quite a challenge with everything being HTML5 




[kaminari]:					https://github.com/amatsuda/kaminari
[flying]:					https://code.google.com/p/flying-saucer/