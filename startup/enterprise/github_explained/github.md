# Git Explained
Git is a version control system for ensuring that the work you do is up to date and works between teams.

https://www.geeksforgeeks.org/git/what-is-git/

## Beginner Github Workflow
### Core concepts
You can think of git as a pile of papers. Each of these papers shows a timestamp in a project. If someone wants to update the project, they write on a new piece of paper and put it on top of the pile. If someone wants to go back in time and re-write some work, they can do this by flicking back through the pages, removing a page, writing a new one and then inserting it back in. It is important to understand that you will not be editing the same page, you will be writing a new one even if the changes are minor. 

With this small anaology, here is what it means for git:
A repo (or respositiory) is the stack of papers. This is where the history of the work lives. 
A branch is a new page where you do some work. 
A commit is when you save your changes and your page then becomes fixed. Any change you make after this you will need to create a new commit. 
A merge is when you add the new page to the top of the pile. 
A rebase is when you add a change to a point somewhere in the pile (not the top).
If you mess up a commit and want to undo it, you can do a reset and undo your last commit and start editing. 

This is by and large as much git knowledge as you need to know to work with git.  

### Core beginner workflow
Have a look at a challenge directory. 
read the challenge in the directory. 

If you want to do the challenge, check out a new git branch (git checkout -b <branch_name>)
add the changes to the branch (git add <file>)
commit the changes (git commit -m "<message>")

From here you have two options:

Option a: if you are working locally
1. go back to main (git checkout main)
2. merge the change you have made into your main branch (git merge <branch_name>)

Option b: if you are working with github:
1. push your changes to github (git push --set-upstream origin <branch_name>)
2. go to github and follow commands
3. go back to your terminal
4. go to main (git checkout main)
5. git pull

Key commands:
git checkout -b <branch_name> - creates new branch 

