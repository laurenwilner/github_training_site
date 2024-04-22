# Why Git and GitHub

## What is version control, Git, and Github?

**Version control** is the practice of tracking and managing changes to 
(statistical) code and other files.

**Git** is a version control system. It tracks what is changed in a file, 
when and by whom and synchronizes the changes to a central server so that multiple
contributors can manage changes to the same set of files [Wilson et al., 2017](https://dx.plos.org/10.1371/journal.pcbi.1005510).

**GitHub** is a hosting service on the web for Git repositories.


## The case for version control

**Reduces Errors**

Version control **eliminates** the need to send code or outputs (graphics, 
reports) via email or share folders between collaborators. With a version 
control system, everyone has access to the most recent set of files.

**Facilitates reproducible analyses**

Have you ever tried to reproduce an analysis you did 3 years ago? Have you ever 
tried to reproduce someone else's analysis? Have you ever found their links 
don't work on your computer? Or that you do not have access to the data?
  
* Because everyone has access to the same files, a project's workflow can be set up
to ensures that the analyses are reproducible for everyone. 
* In R, this can be as simple as hitting the "knit" button to run the analyses 
on anyone's computer -- no need to update the file pathways, no need to download
new versions of the code or data.

**Eases and supports supervision and collaboration**

With Github, you can easily view changes made to statistical code. So if 
you are working together, it is easy to tell what lines of code were changed, 
alongside downstream changes to reports or data visualizations as a result of the
change to the analysis.

**Facilitates rollbacks**

You can use Git to roll back to a previous version of a file at any point. This 
is useful if your team decides that a change made to the code was not beneficial
or wants to revert back to a different strategy that was used previously. 

**Supports expeditious sharing of scientific approaches and findings**

Anything posted on GitHub can be shared widely to your organization or with 
the public.
