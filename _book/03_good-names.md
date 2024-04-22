# Housekeeping and good names

## Working in Terminal (Mac) and Bash (Windows)

We will use Terminal and Bash applications to interact with Git on our laptops. 
Below is a Mac Terminal window. It looks very similar to a Windows Bash window.

<img src="./figures/Terminal-explainer-1.jpg" width="100%" />

In this training, we supply you with Git code for you to manually input into 
your Terminal/Bash windows. Note that all of this code will be written after the
dollar sign in the figure above. 

Here is an example of the command `git branch`, followed by the output printed 
to screen:

<img src="./figures/Terminal-explainer-2.jpg" width="100%" />

## Best practices around folder and file names

When you are working in Terminal/Bash, it is important to have good folder and 
file names to make your life easier. Recall when you name a variable in SAS or 
R, the variable name cannot contain spaces or unusual characters. **It is best 
practice to not use spaces or unusual characters in folder or file names,** even
though spaces are permissible and commonly used by Windows and Mac Users. 

You are probably wondering what the problem is with spaces anyway... While 
spaces are human-readable they aren't machine-friendly. When you refer to a 
folder or file using Git in Terminal or Bash, a name without spaces is much 
easier to type (otherwise you have to insert a backslash before the space). 
Spaces also break the auto-complete function that Git users love. This can be 
very frustrating.

**Good folder names and files names...**  

* Use dashes in place of spaces
* Use capitalization instead of spaces

Some examples of good folder names are:

* life-expectancy
* lifeExpectancy
* LifeExpectancy

**Good file names**

When running a statistical analysis, there is an underlying order across the 
coding files (e.g., starting with important the data, then cleaning, and then
analysis). Good analytical file names should start with a number (padded by 0) 
to order the files according to the order performed in the analysis. This is 
followed by a short (human and machine readable) descriptor of what the file 
does. You can also use underscore "_" to delimit field, and dashes "-" to 
separate words within field. 

For example, here are the file names for a project I worked on looking at the
relationship between air pollutants and preterm birth:

<img src="./figures/Variable-names-example.png" width="50%" />

* machine readable   
* human readable   
* play well with default ordering

Flip through Jenny Bryan's slide set here for a deeper dive into file naming:

<iframe src="https://drive.google.com/file/d/1JibUedZzP0ZlrZ-IiqnkWhtwsMICoXBx/preview" width="100%" height="400"></iframe>

### Some bad file naming examples (and associated Git pain)...

<img src="./figures/Space-in-pathways-pain.png" width="100%" />

Here, you can see that there is an R markdown (Rmd) file named "Data Visualization Evaluation Report" that has been modified. The pain arises when I go to `git add` the file. Before each space, I need to include a backslash (which looks ugly). Even worse, the space breaks the auto-complete that happens when I press "tab" to auto-complete the file name. Auto-complete will become your friend when you use Git, and not being able to use it is very sad/infuriating when you have grown to love it.
**CR: Lets emphasize this in our screenshot?**
