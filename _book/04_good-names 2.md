# Naming folders and files

When you are working in Terminal/Bash, it is important to use good folder and 
file names to make your life easier. 

**1. Good names for folders: no spaces or special characters**

Recall when you name a variable in SAS or R, the variable name cannot contain spaces or unusual characters. **It is best practice to not use spaces or unusual characters in folder or file names,** even though spaces are permissible and commonly used by Windows and Mac Users. 

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

<br />
<br />
**2. Good names for code files: numbered with underscores and dashes**

When running a statistical analysis, there is an underlying order across the 
code files (e.g., starting with importing the data, then data cleaning, and
analysis). Good code file names should start with a number (padded by 0) 
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

<iframe src="https://drive.google.com/file/d/1JibUedZzP0ZlrZ-IiqnkWhtwsMICoXBx/preview" width="100%" height="800"></iframe>
[Download slides here](https://bph-storage.s3.us-west-1.amazonaws.com/git-for-humans/how-to-name-files.pdf)

<br />
<br />
**3. What happens when there are bad names?**

The issue and frustration of includes spaces in file names really hits home when
you include spaces in the names and trying interacting with GitHub to add the files
and make a commit -- if you like pain and frustration -- you can try this at home!

For example, suppose I made an R markdown file called "Data Visualization 
Evaluation Report.rmd". In the screenshot below, you can see that this file has
been modified when I used the `git status` command. The issue occurs when I need
to add that file using `git add {file_name}`. If I typed `git add Data Visualization Evaluation Report.rmd`
there would be an error because Git doesn't know that the name continues after 
the space after the word "Data"! Even worse, the space breaks the auto-complete 
functionality that occurs when you press "tab" to auto-complete the file name 
after typing the first few letters. 

To really add the file we need to use the escape character (the backslash "\\")
before each space in the name, as shown in the `git add` command highlighted in
yellow. This might not sound like a big deal
if you haven't interacted with Terminal/Bash very much, but I can guarantee you
that the frustration will build to a crescendo over time... save yourself this 
pain by using dashes and underscores instead of spaces!

<img src="./figures/space-in-filename-pain.png" width="100%" />

