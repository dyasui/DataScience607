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

### About Forks
[About Forks](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/about-forks)

## Week 3: 9/26 - Lecture 3: Learning to love the shell

**shell commands**
 - `pwd` : print working directory
 - `cd` : change directory
    + `cd -` : go up one level  
    + `cd ../..` : go up two levels
 - `ls` : list files in specific directory
    + `ls -lh Folder1` : list the contests of directory *'Folder1'* in long format and human readable
 - `mkdir` : make a new directory (with a name) 
 - `touch` : create a new empty file
    + `touch Folder1/test1.txt Folder1/test2.tex Folder1/test3.rmd`
 - `rm` : delete a file
 - `rmdir` : delete a directory
    + `rm -rf` : remove recursively all files in directory and force delete
 - `cp` : copy an object
    + `cp Folder1/test1.txt Folder2/copyof_test1.txt` : copies test1.txt into *'Folder2'* and renames to copyof_test1.txt
    + `cp -r Folder1 Folder2` : copies recursively all files inside of *'Folder1'* into *'Folder2'*
 - `mv` : move (and rename) an object into a new directory
 - `rename` : rename a file
    + `rename csv txt Folder1/monday.csv`