#!/bin/bash
# 1 zadanie
git commit
git commit
#2 zadanie
git branch bugFix
git checkout bugFix
#3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix
#4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#5
git checkout C4
#6
git checkout bugFix^
#7
git checkout C1
git branch -f main C6
git branch -f bugFix bugFix~3
#8
git reset HEAD~1
git checkout pushed
git revert HEAD
#9
git cherry-pick C3 C4 C7
#10
git rebase -i HEAD~4
#11
git checkout main
git cherry-pick C4
#12
git rebase -i main
git commit --amend
git rebase -i main
git branch -f main caption
#13
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick caption
#14
git checkout main
git cherry-pick C2
git commit --amend -m "an updated commit message"
git cherry-pick caption
#15
git checkout C2
git tag v1 C2
git tag v0 C1
#16
git describe bugFix
#17
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
#18
git branch bugWork HEAD~^2~
#19
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2
