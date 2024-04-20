# Why Git and GitHub

## What is version control, Git, and Github?

**Version control** is the practice of tracking and managing changes to 
(statistical) code and other files.
**Git** is a version control system. It tracks what is changed in a file, 
when and by whom and synchronizes the changes to a central server so that multiple
contributors can manage changes to the same set of files (Wilson et al., 2017).
**GitHub** is a hosting service on the web for Git repositories.
<br />
<br />
<br />

## The case for version control

### Error reducing

Version control **eliminates** the need to send code or outputs (graphics, 
reports) via email or share folders between collaborators. With a version 
control system, everyone has access to the most recent set of files.

### Version control facilitates reproducible analyses

Have you ever tried to reproduce an analysis you did 3 years ago? Have you ever tried to reproduce someone else's analysis? Have you ever found their links don't work on your computer? Or you do not have access to the data?
  
### Version control facilitates reproducible analyses

* Because everyone has access to the same files, a project's workflow can be set up
to ensures that the analyses are reproducible for everyone. 
* In R, this can be as simple as hitting the "knit" button to run the analyses 
on anyone's computer -- no need to update the file pathways, no need to download
new versions of the code or data.

### Makes supervision and collaboration easier

With Github, you can easily view changes made to statistical code. So if 
you are working together, it is easy to tell what lines of code were changed, 
alongside downstream changes to reports or data visualizations as a result of the
change to the analysis.

### Rollback capabilities

You can use Git to roll back to a previous version of a file at any point. To do this, you would search for the `commit ID` of the version you want to revert to and then use the `git checkout {commit ID}` command to revert to that version. This is useful if your team decides that a change made to the code was not beneficial or wants to revert back to a different strategy that was used previously.

### Github supports expeditious sharing of scientific approaches and findings

Anything posted on GitHub can be shared widely to your organization or with 
the public.

*Reference: Wilson G, et al. Good enough practices in scientific computing. PLoS Comp Bio. 2017.*
