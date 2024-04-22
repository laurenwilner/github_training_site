# Workshop Setup



This pre-workshop guide is designed to walk you through the initial setup of Git
on your computer.  

If you have any issues, please reach out to us at c.riddell@berkeley.edu and 
wilnerl@uw.edu.   

## Introduction

Git is a version control system that allows you to track changes in your code.  

In order to get setup, you need to install Git on your computer, make a GitHub 
account, and then configure Git on your computer.  

If you are attending a live workshop, we will cover the details of how to use 
Git during the workshop. To ensure the workshop runs smoothly and efficiently, 
we request you to complete the following steps before the workshop -- this 
enables us to spend all of the workshop time on using Git rather than on setup.
Thank you!

## Install R and RStudio

If you don't already have R and RStudio please install them. While the workshop
will also give options using SAS, everyone needs R and RStudio for some pieces 
of the workshop -- it should only take a few minutes to download and install 
each of these. 

**Link to both downloads:** https://posit.co/download/rstudio-desktop/  

If you downloads each of these a while ago, we recommend that you update the 
versions so everthing runs smoothly. 

## Open RStudio and install the following packages

- **tidyverse**
- **usethis**
- **gitcreds**
- **broom**

To do this, run the following code in the RStudio console (lower left-hand side
panel, of the four panel pane):


```r
install.packages('tidyverse')
install.packages('usethis')
install.packages('gitcreds')
install.packages('broom')
```

*If any of these packages fail to install, please let us know.*   

If this is your first time using R/RStudio, this video shows how to type the 
commands into the console and R looks like when the installs runs smoothly. 
*Please view this video in full screen and at high quality to see it properly.*


```{=html}
<div class="vembedr">
<div>
<iframe src="https://www.youtube.com/embed/JuZxhOTDMtw" width="533" height="300" frameborder="0" allowfullscreen="" data-external="1"></iframe>
</div>
</div>
```


## Create a GitHub account

https://github.com/

## Install Git

Installing Git is different depending on whether you are using a Windows or Mac. 
Follow the relevant instructions.

### Windows Instructions

1) Download Git for Windows: https://git-scm.com/download/win. Once the download
begins, there are many menu items to click through. As recommended on the 
fantastic website [HappyGitWithR](https://happygitwithr.com/install-git), accept
the default selections except for the item "Adjusting your PATH environment". 
There, make sure to select “Git from the command line and also from 3rd-party 
software”. [HappyGitWithR](https://happygitwithr.com/install-git) also notes 
that "RStudio for Windows prefers for Git to
be installed below C:/Program Files and this appears to be the default. This 
implies, for example, that the Git executable on my Windows system is found at 
C:/Program Files/Git/bin/git.exe. Unless you have specific reasons to otherwise,
follow this convention.

The following video shows how to download and install Git for Windows. View it 
on full screen and in high quality if you want to follow along:


```{=html}
<div class="vembedr">
<div>
<iframe src="https://www.youtube.com/embed/0blgUPi5j4U" width="533" height="300" frameborder="0" allowfullscreen="" data-external="1"></iframe>
</div>
</div>
```


2) Once you have Git downloads, confirm you have access to Git Bash. To do so, 
it should appear in your Start menu: Start menu > Git > Git Bash.
 
3) RStudio should automatically detect the presence of Git Bash. You can inspect
and influence this directly via Tools > Global Options > Terminal. Unless you 
have good reason to do otherwise, you want to see “Git Bash” in the “New 
terminals open with …” dropdown menu.

4) The next set of tasks are done in RStudio and outlined below in the section
"Configure Git using an HTTPS token" below the Mac instructions.

### Mac Instructions

1) Open up the Terminal application, and type `git --version` to check if Git is
already installed. If it is, you will see a version number. If it is not, type: 
`git config` and then press return. You will be prompted to install Git and 
follow the prompts! 

## Configure Git using an HTTPS token

In RStudio, load the libraries `usethis` & `gitcreds`:  


```r
library(usethis)
library(gitcreds)
```

Use the function `use_git_config()` to configure Git using an HTTPS token. To 
do so, type the following in the RStudio Console (lower left panel), filling in 
a user name, and email. The user name is up to you -- it doesn't need to be your
GitHub user name. `user.email` is the email address linked to your GitHub 
account.


```r
use_git_config(user.name = "Your user name",
               user.email = "your.email.adress@gmail.com")
```

Next up, you will need to create a personal access token. This is a way to 
authenticate yourself with GitHub. You will need to do this in order to push and
pull from your GitHub repository.  To do so, run the following in the R console:   


```r
usethis::create_github_token()  
```

This will bring you to a browser page. Put in a description for your token and 
then select an expiration date from the drop down - please select `No expiration`.
Scroll down and click the `Generate token` button. Copy the token that is 
generated and paste it somewhere where you will be able to access it. 

Go back to R/RStudio and run the following:  


```r
gitcreds::gitcreds_set()
```

When prompted, paste in the GitHub token you copied from the website. This will 
add your credentials to your cache. The following will print out to the RStudio 
console:    

```
? Enter password or token: ghp_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx  
-> Adding new credentials...
-> Removing credentials from cache...
-> Done.
```  

## Resources

You are now set up to use Git and GitHub! If you had any issues, here are 
a few links you can look at for help. If you are still having trouble, please 
reach out to us before the workshop.

- [Happy Git with R](https://happygitwithr.com/)  

- [Git Setup Book](https://git-scm.com/book/en/v2/Getting-Started-About-Version-ControlLinks)

If you are attending the live workshop, we will cover the rest of this website
live. See you there!
