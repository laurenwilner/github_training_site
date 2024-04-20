# Daily Git Practice: Cheat Sheet

Use these instructions each day you are working in your repository for good practice!

1. Go to your terminal and type `git checkout main` and `enter`.
2. Type `git pull` and `enter`. This will pull the changes you made the day before and get you ready to start on a clean branch today.
3. Type `git branch -d {branch-name}` and `enter`. Remember to replace `{branch-name}` with your branch name.
4. You are now on `main` and we will do this again for the next lab! 
5. Before starting anything on the lab, go to your terminal. 
6. Navigate to your repository using `cd`. 
7. Create and checkout a new branch by typing `git checkout -b {new-branch-name}`. Replace the `{new-branch-name}` with a new branch name. This may be something like `{your-initials_date}`.
8. Do your work for the day.
9. Once you are done, add your changes to the staging area by going back to your terminal (where you should be in your repository directory) and typing `git add {file-names}`. You can add all the files that you edited that day. If you are unsure which files changed, type `git status` to see which files have been modified and thus which should be staged for a commit!
10. Commit your changes by typing `git commit -m "{commit-message}"`. Replace `{commit-message}` with your commit message.
11. Push your changes to the remote repository by typing `git push origin {new-branch-name}`. Replace `{new-branch-name}` with your new branch name.
12. Go to your repository on GitHub.
13. First go to the Code tab, change to your branch, and you will see the code that you just worked on! It is now up on GitHub!
14. Click on the `Pull requests` tab.
15. Click on the green `New pull request` button.
16. Click on the green `Create pull request` button.
17. Click on the green `Merge pull request` button.
18. Click on the green `Confirm merge` button.
19. Delete your branch when prompted.
20. You are now ready to do this all over the next day!
