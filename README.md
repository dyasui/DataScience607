# DataScience607
Files which go along with Grant McDermott's EC607 class

## Week 2: 9/21 - Lecture 2: Version control with Git(Hub)

**New Commands**
 - `git log` : to see the commit history
 - `git status` : to see what's changed
 - `git add -A` : to stage all files
 - `git add -u` : to stage updated files only
 - `git add .`  : to stage new files only
 - `git commit -m "Helpful message"`
 - `git pull`
 - `git push`
 
**Settings stuff**
 - `git config --global core.editor "PREFERRED_EDITOR"`
 - `git config --global core.autocrlf input`
 
**Branches**
 - `git checkout -b NAME-OF-YOUR-NEW-BRANCH`
 - `git push origin NAME-OF-YOUR-NEW-BRANCH`
 - `git branch`
 - `git checkout master`
 - `git branch -d NAME-OF-YOUR-FAILED-BRANCH`
  + `git push origin :NAME-OF-YOUR-FAILED-BRANCH`
 - `git checkout master` : to switch back to the master branch
 - `git merge new-idea` : to merge in the new-idea branch changes
 - `git branch -d new-idea` : to delete the new branch
 
**Task:** Add collaborators to a repository, make new branch and merge a pull request

Create a merge conflict
Fuck the police

### About Forks
[About Forks](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/about-forks)

Making an edit to try to merge conflict

