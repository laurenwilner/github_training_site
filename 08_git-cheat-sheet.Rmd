# Daily Git Practice

Use these instructions each day you are working in your repository for good practice!

1. Open Terminal (Mac) or Bash (Windows). Navigate to your repository using `cd`.
2. When you get to your directory, type `git branch` to remind yourself
which branch you are on as you main be on a branch from the previous work day.
Type `git status` to ensure you committed and pushed everything the last time 
you used Git and GitHub. If there is nothing to commit, go to the next step. 
If there are files with changes to be committed, you will need to figure out if
you want to commit those changes or if you want to discard them. If you want to 
discard them, type `git restore {file-name}` to discard changes to that file. Do
this for all files until you have a clean directory if you are sure you don't 
want to track those changes. If you want to commit them, follow steps 10 through 19
before proceeding to Step 2.
3. Type `git checkout main`.
4. Type `git pull origin main`. This will pull the changes you made
the day before and get you ready to start on a clean branch today.
5. Delete the previous day's branch. Type `git branch -d {branch-name}`. 
Remember to replace `{branch-name}` with your previous day's branch 
name. If you don't remember what it was named, type `git branch` to display a 
list of all the branches you have.
6. Create and checkout a new branch by typing `git checkout -b {new-branch-name}`. 
Replace the `{new-branch-name}` with a new branch name. This may be something 
like `{your-initials_date}`.
7. Do your work. Try to perform "your work" as a discrete task that you can summarize
with one commit message. If you have more to do, then make multiple commits in 
one day.
8. Once you are done, go back to Terminal/Bash (where you should already be in 
your repository directory) type `git status` to see which files have been modified 
and should be staged for a commit. You may have some untracked files that you 
created and also want to track.
9. Add your newly added and modified files to the staging area by typing 
`git add {file-names}`. You can add all the files that you edited/created. 
10. Commit your changes by typing `git commit -m "{commit-message}"`. Replace 
`{commit-message}` with your commit message (don't forget to keep the quotes 
around the message)!
11. Remind yourself of your branch's name by typing `git branch`. Then push your
changes to the remote repository by typing `git push origin {new-branch-name}`. 
Replace `{new-branch-name}` with your new branch name.
12. In a browser, go to your repository on GitHub.
13. If this is the first time you committed to this branch, there should be a 
yellow banner on your GitHub home page with a "pull request" button. If not,  you 
can navigate to the Code tab, change to your branch, and you will see the code
that you just worked on! It is now up on GitHub!
14. Click on the `Pull requests` tab.
15. Click on the green `New pull request` button.
16. Click on the green `Create pull request` button.
17. Click on the green `Merge pull request` button.
18. Click on the green `Confirm merge` button.
19. Delete your branch on GitHub when prompted.
20. You are now ready to do this all over the next day!
