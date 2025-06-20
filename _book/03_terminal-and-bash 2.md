# Interacting with Terminal and Bash

We have two more things to cover before we dive in to Git and Github. First,
we will be using Mac's Terminal and Window's Bash for this training. If you 
have never used these applications before, we introduce them below, so you 
become familiar with them. Second, we discuss good names for files and folders,
as good names make for good times when you interact with Terminal and Bash.

## Terminal primer video

If you have never used Mac's Terminal or Window's Bash applications before, please
watch this 9-minute video on how to use these applications to navigate to your
project folders. While this was recorded on Mac, the same concepts apply for Windows.


```{=html}
<div class="vembedr">
<div>
<iframe src="https://www.youtube.com/embed/XjMoRWr1y9o" width="533" height="300" frameborder="0" allowfullscreen="" data-external="1"></iframe>
</div>
</div>
```


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

Here is a cheat sheet of commands we use on this website: 

| Mac Command  | Windows Command| Description     |
|--------------|----------------|------------------------|
| `ls`     |`dir` |Lists files and directories               |
| `cd {dir}`  | `cd {dir}`|Changes to directory `{dir}`      |
| `cd ..`  | `cd ..`| Moves up one directory level           |
| `open .` | `start .`| Opens the current directory            |
| `pwd`    | `pwd` |Prints the current working directory   |

Here is a cheat sheet of commands we don't use but are helpful to know and integrate
into your workflow:

| Mac Command  | Windows Command| Description     |
|--------------|----------------|------------------------|
| `git rm {file}`   | `git rm {file}`| Removes a file       |
| `mkdir {}`| `mkdir {}` |Creates a new directory `{}`          |
| `touch {}`| `type {file}`| Creates a new empty file `{}`         |
| `cp {source} {destination}` | `copy {source} {destination}` |Copies files or directories from `{source}` to `{destination}` |
| `git mv {source} {destination}` | `git mv {source} {destination}` | Moves or renames files or directories from `{source}` to `{destination}` |
| `history`| `history` |Shows the command history              |
| `clear`  | `cls` |Clears the terminal screen             |
