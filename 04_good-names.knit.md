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





