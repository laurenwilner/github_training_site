# Interacting with Terminal and Bash and naming files and folders

We have two more things to cover before we dive in to Git and Github. First,
we will be using Mac's Terminal and Window's Bash for this training. If you 
have never used these applications before, we introduce them below, so you 
become familiar with them. Second, we discuss good names for files and folders,
as good names will for good times when you interact with Terminal and Bash.

## A Terminal window

We will use Terminal and Bash applications to interact with Git on our laptops. 
Below is a Mac Terminal window. It looks very similar to a Windows Bash window.

<img src="./figures/Terminal-explainer-1.jpg" width="100%" />

In this training, we supply you with Git code for you to type into 
your Terminal/Bash windows. 

Once you input a command and hit Enter/return on 
your keyboard, Terminal/Bash will display output to the screen. Pay attention
to this output as it will indicate if the command was understood by your 
computer or if something went wrong. For example, here is the command 
`git branch`, followed by the output printed to screen:

<img src="./figures/Terminal-explainer-2.jpg" width="100%" />

## Best practices around folder and file names

When you are working in Terminal/Bash, it is important to have good folder and 
file names to make your life easier. Recall when you name a variable in SAS or 
R, the variable name cannot contain spaces or unusual characters. **It is best 
practice to not use spaces or unusual characters in folder or file names,** even
though spaces are permissible and commonly used by Windows and Mac Users. 

You may wonder what the problem is with spaces, anyway? While 
spaces are human-readable they aren't machine-friendly. When you refer to a 
folder or file using Git in Terminal or Bash, a name without spaces is much 
easier to type (otherwise you have to insert a backslash before the space). 
Spaces also break the auto-complete function that Git users love. This is
frustrating.

Good folder names and files names **use dashes and underscores in place of spaces**.
For example "life-expectancy" is a great folder name for a project estimating 
life expectancy, while "pollution-ptb" is a great folder name for a project 
estimating the causal effect of air pollution on preterm birth. 

**Good analytical file names**

When running a statistical analysis, there is an underlying order across the 
coding files (e.g., starting with importing the data, then data cleaning, and
analysis). Good analytical file names should start with a number (padded by 0) 
to order the files according to the order they are performed in the analysis. This is 
followed by a short (human and machine readable) descriptor of what the file 
does. You can also use underscore "_" to delimit field, and dashes "-" to 
separate words within field. 

For example, here are some of the file names in the "pollution-ptb" folder:

<img src="./figures/Variable-names-example.png" width="50%" />

These files are: 

* machine readable   
* human readable   
* play well with default ordering

Flip through [Jenny Bryan's](https://jennybryan.org/about/) slide set here for a deeper dive into file naming:

<iframe src="https://drive.google.com/file/d/1JibUedZzP0ZlrZ-IiqnkWhtwsMICoXBx/preview" width="100%" height="400"></iframe>

### Bad file naming examples

<img src="./figures/Space-in-pathways-pain.png" width="100%" />

Here, you can see that there is an R markdown (Rmd) file named "Data Visualization Evaluation Report" that has been modified. The pain arises when I go to `git add` the file. Before each space, I need to include a backslash (which looks ugly). Even worse, the space breaks the auto-complete that happens when I press "tab" to auto-complete the file name. Auto-complete will become your friend when you use Git, and not being able to use it is very sad/infuriating when you have grown to love it.
**CR: Lets emphasize this in our screenshot?**