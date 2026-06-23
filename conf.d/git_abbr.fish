set -g __git_abbr_version 0.3.1

function _install_git_add -d 'Configure git add abbreviations'
    abbr -c git a add
    abbr -c git aa 'add -v --all # add all files to the index'
    abbr -c git apa 'add -v --patch # interactively add files to the index'
    abbr -c git au 'add -v --update # update index if files exist'
end

function _uninstall_git_add -d 'Uninstall git add abbreviations'
    abbr -c git -e a
    abbr -c git -e aa
    abbr -c git -e apa
    abbr -c git -e au
end

function _install_git_apply -d 'Configure git apply abbreviations'
    abbr -c git ap apply
    abbr -c git apt 'apply --3way'
end

function _uninstall_git_apply -d 'Uninstall git apply abbreviations'
    abbr -c git -e ap
    abbr -c git -e apt
end

function _install_git_branch -d 'Configure git branch abbreviations'
    abbr -c git b branch
    abbr -c git bD --set-cursor 'branch -D % # delete branch w/ force'
    abbr -c git bD! --set-cursor 'branch -D -f % # delete branch w/ more force '
    abbr -c git ba 'branch -a # list remote and local branches'
    abbr -c git bd --set-cursor 'branch -d % # delete branch'
    abbr -c git bnm 'branch --no-merged # only list branches that aren\'t reachable from HEAD'
    abbr -c git br 'branch --remotes # interact with remote branches'
    abbr -c git brD --set-cursor 'branch --remotes -D % # delete remote branch w/ force'
    abbr -c git brD! --set-cursor 'branch -D -f % # delete remote branch w/ more force '
    abbr -c git brd --set-cursor 'branch --remotes -d % # delete remote branch'
    abbr -c git brv 'branch -l -vv # list remote branches w/ verbosity'
    abbr -c git bv 'branch -l -vv # list branches w/ verbosity'
end

function _uninstall_git_branch -d 'Uninstall git branch abbreviations'
    abbr -c git -e b
    abbr -c git -e bD
    abbr -c git -e bD!
    abbr -c git -e ba
    abbr -c git -e bd
    abbr -c git -e bnm
    abbr -c git -e br
    abbr -c git -e brD
    abbr -c git -e brD!
    abbr -c git -e brd
    abbr -c git -e brv
    abbr -c git -e bv
end

function _install_git_bisect -d 'Configure git bisect abbreviations'
    abbr -c git bs --set-cursor 'bisect % # find bugs'
    abbr -c git bsb 'bisect bad # current version is bad'
    abbr -c git bsg --set-cursor 'bisect good % # this version is known to be good'
    abbr -c git bsr 'bisect reset # clean up bisection state and return to original HEAD after bisecting'
    abbr -c git bss 'bisect start # start looking for bugs via bisecting'
end

function _uninstall_git_bisect -d 'Uninstall git bisect abbreviations'
    abbr -c git -e bs
    abbr -c git -e bsb
    abbr -c git -e bsg
    abbr -c git -e bsr
    abbr -c git -e bss
end

function _install_git_commit -d 'Configure git commit abbreviations'
    abbr -c git c 'commit -v'
    abbr -c git c! 'commit -v --amend # commit + amend'
    abbr -c git ca 'commit -a -v # commit + stage all'
    abbr -c git ca! 'commit -a -v --amend # commit + stage all + amend'
    abbr -c git cam --set-cursor "commit -a -m '%' # commit w/ message"
    abbr -c git can! 'commit -a -v --no-edit --amend # commit + stage all + amend without changing commit message'
    abbr -c git cans! 'commit -a -v -s --no-edit --amend # commit + stage all + amend without changing commit message + signoff the commit'
    abbr -c git cas 'commit -a -s # commit + stage all + signoff the commit'
    abbr -c git casm --set-cursor "commit -a -s -m '%' # commit /w message + stage all + signoff the commit"
    abbr -c git ci 'commit --allow-empty -v -m\'chore: initial commit\' # blank initial commit'
    abbr -c git cm --set-cursor "commit -m '%' # commit /w message"
    abbr -c git cn 'commit -v --no-edit # include staged changes in previous commit'
    abbr -c git cn! 'commit -v --amend --no-edit # include staged changes in previous commit + amend'
    abbr -c git cs 'commit -S # GPG sign the commit'
    abbr -c git csm --set-cursor "commit -s -m '%' # commit w/ message + sign off the commit"
end

function _uninstall_git_commit -d 'Uninstall git commit abbreviations'
    abbr -c git -e c
    abbr -c git -e c!
    abbr -c git -e ca
    abbr -c git -e ca!
    abbr -c git -e cam
    abbr -c git -e can!
    abbr -c git -e cans!
    abbr -c git -e cas
    abbr -c git -e casm
    abbr -c git -e ci
    abbr -c git -e cm
    abbr -c git -e cn
    abbr -c git -e cn!
    abbr -c git -e cs
    abbr -c git -e csm
end

function _install_git_clean -d 'Configure git clean abbreviations'
    abbr -c git cleand 'clean -d # recursively remove untracked files'
    abbr -c git cleandi 'clean -di # interactively (and recursively) remove untracked files'
    abbr -c git cleani 'clean -i # interactively remove untracked files'
end

function _uninstall_git_clean -d 'Uninstall git clean abbreviations'
    abbr -c git -e cleand
    abbr -c git -e cleandi
    abbr -c git -e cleani
end

function _install_git_checkout -d 'Configure git checkout abbreviations'
    abbr -c git co checkout
    abbr -c git coB --set-cursor 'checkout -B % (git_current_branch) # copy current branch and reset it, then checkout'
    abbr -c git cob --set-cursor 'checkout -b % (git_current_branch) # copy current branch then checkout'
    abbr -c git cod 'checkout (git_develop_branch)'
    abbr -c git cof --set-cursor 'checkout (git_feature_prepend)/%'
    abbr -c git coh --set-cursor 'checkout hotfix/%'
    abbr -c git com 'checkout (git_main_branch)'
    abbr -c git cor --set-cursor 'checkout release/%'
    abbr -c git cors 'checkout --recurse-submodules'
    abbr -c git cos --set-cursor 'checkout support/%'
end

function _uninstall_git_checkout -d 'Uninstall git checkout abbreviations'
    abbr -c git -e co
    abbr -c git -e coB
    abbr -c git -e cob
    abbr -c git -e cod
    abbr -c git -e cof
    abbr -c git -e coh
    abbr -c git -e com
    abbr -c git -e cor
    abbr -c git -e cors
    abbr -c git -e cos
end

function _install_git_shortlog -d 'Configure git shortlog abbreviations'
    abbr -c git sh --set-cursor 'shortlog % # presentable summary'
    abbr -c git count 'shortlog -sn # authors + commit count'
end

function _uninstall_git_shortlog -d 'Uninstall git shortlog abbreviations'
    abbr -c git -e sh
    abbr -c git -e count
end

function _install_git_cherrypick -d 'Configure git cherry-pick abbreviations'
    abbr -c git cp --set-cursor 'cherry-pick % # apply changes from another commit to working tree'
    abbr -c git cpa 'cherry-pick --abort'
    abbr -c git cpc 'cherry-pick --continue'
    abbr -c git cpe 'cherry-pick --edit # edit the cherry-picked commit'
end

function _uninstall_git_cherrypick -d 'Uninstall git cherry-pick abbreviations'
    abbr -c git -e cp
    abbr -c git -e cpa
    abbr -c git -e cpc
    abbr -c git -e cpe
end

function _install_git_diff -d 'Configure git diff abbreviations'
    abbr -c git d diff
    abbr -c git dca 'diff --cached'
    abbr -c git dct 'diff --staged'
    abbr -c git dcw 'diff --cached --word-diff'
    abbr -c git dt 'diff-tree --no-commit-id --name-only -r'
    abbr -c git dup 'diff @{upstream}'
end

function _uninstall_git_diff -d 'Uninstall git diff abbreviations'
    abbr -c git -e d
    abbr -c git -e dca
    abbr -c git -e dct
    abbr -c git -e dcw
    abbr -c git -e dt
    abbr -c git -e dup
end

function _install_git_fetch -d 'Configure git fetch abbreviations'
    abbr -c git f fetch
    abbr -c git fa 'fetch --all --prune'
    abbr -c git fo 'fetch origin'
end

function _uninstall_git_fetch -d 'Uninstall git fetch abbreviations'
    abbr -c git -e f
    abbr -c git -e fa
    abbr -c git -e fo
end

function _install_git_log -d 'Configure git log abbreviations'
    abbr -c git l --set-cursor 'log % # commit log'
    abbr -c git lg 'log --graph --decorate --all # logs (all) /w graph'
    abbr -c git lgm --set-cursor 'log --graph --max-count=10% # logs w/ graph + limit'
    abbr -c git lo 'log --oneline --decorate # logs w/ compact one liners'
    abbr -c git log 'log --oneline --decorate --graph # logs w/ graph + compact one liners'
    abbr -c git loga 'log --oneline --decorate --graph --all # logs (all) w/ graph + compact one liners'
    abbr -c git ls 'log --stat # logs /w change stats'
    abbr -c git lsp 'log --stat -p # logs /w stats + preview'
end

function _uninstall_git_log -d 'Uninstall git log abbreviations'
    abbr -c git -e l
    abbr -c git -e lg
    abbr -c git -e lgm
    abbr -c git -e lo
    abbr -c git -e log
    abbr -c git -e loga
    abbr -c git -e ls
    abbr -c git -e lsp
end

function _install_git_merge -d 'Configure git merge abbreviations'
    abbr -c git m merge
    abbr -c git ma 'merge --abort # abort and rollback the merge'
    abbr -c git mc 'merge --continue # continue after resolving a conflict'
    abbr -c git mom 'merge origin/(git_main_branch) # merge main branch into current branch'
    abbr -c git mum 'merge upstream/(git_main_branch) # merge main branch (upstream) into current branch'

    abbr -c git mtl 'mergetool --no-prompt'
    abbr -c git mtlvim 'mergetool --no-prompt --tool=vimdiff'
end

function _uninstall_git_merge -d 'Uninstall git merge abbreviations'
    abbr -c git -e m
    abbr -c git -e ma
    abbr -c git -e mc
    abbr -c git -e mom
    abbr -c git -e mum

    abbr -c git -e mtl
    abbr -c git -e mtlvim
end

function _install_git_push -d 'Configure git push abbreviations'
    abbr -c git p push
    abbr -c git pd 'push --dry-run'
    abbr -c git pf 'push --force-with-lease'
    abbr -c git pf! 'push --force'
    abbr -c git poat 'push origin --all && git push origin --tags'
    abbr -c git poatf! 'push origin --all --force && git push origin --tags --force'
    abbr -c git poatf! 'push origin --all --force-with-lease && git push origin --tags --force-with-lease'
    abbr -c git psu 'push --set-upstream origin (git_current_branch)'
    abbr -c git pt 'push --tags'
    abbr -c git ptf 'push --tags --force-with-lease'
    abbr -c git ptf! 'push --tags --force'
    abbr -c git pv 'push -v'
end

function _uninstall_git_push -d 'Uninstall git push abbreviations'
    abbr -c git -e p
    abbr -c git -e pd
    abbr -c git -e pf
    abbr -c git -e pf!
    abbr -c git -e poat
    abbr -c git -e poatf!
    abbr -c git -e poatf!

    abbr -c git -e pt
    abbr -c git -e ptf
    abbr -c git -e ptf!
    abbr -c git -e pv
end

function _install_git_pull -d 'Configure git pull abbreviations'
    abbr -c git pl pull
    abbr -c git plo 'pull origin'
    abbr -c git plom 'pull origin (git_main_branch)'
    abbr -c git plu 'pull upstream'
    abbr -c git plum 'pull upstream (git_main_branch)'
end

function _uninstall_git_pull -d 'Uninstall git pull abbreviations'
    abbr -c git -e pl
    abbr -c git -e plo
    abbr -c git -e plom
    abbr -c git -e plu
    abbr -c git -e plum
end

function _install_git_remote -d 'Configure git remote abbreviations'
    abbr -c git r 'remote -v'
    abbr -c git ra 'remote add'
    abbr -c git rau 'remote add upstream'
    abbr -c git rmv 'remote rename'
    abbr -c git rrm 'remote remove'
    abbr -c git rset 'remote set-url'
    abbr -c git ru 'remote update'
    abbr -c git rv 'remote -v'
    abbr -c git rvv 'remote -vvv'
end

function _uninstall_git_remote -d 'Uninstall git remote abbreviations'
    abbr -c git -e r
    abbr -c git -e ra
    abbr -c git -e rau
    abbr -c git -e rmv
    abbr -c git -e rrm
    abbr -c git -e rset
    abbr -c git -e ru
    abbr -c git -e rv
    abbr -c git -e rvv
end

function _install_git_rebase -d 'Configure git rebase abbreviations'
    abbr -c git rb rebase
    abbr -c git rba 'rebase --abort'
    abbr -c git rbc 'rebase --continue'
    abbr -c git rbd 'rebase (git_develop_branch)'
    abbr -c git rbi 'rebase -i'
    abbr -c git rbo 'rebase --onto'
    abbr -c git rbom 'rebase origin/(git_main_branch)'
    abbr -c git rbs 'rebase --skip'
end

function _uninstall_git_rebase -d 'Uninstall git rebase abbreviations'
    abbr -c git -e rb
    abbr -c git -e rba
    abbr -c git -e rbc
    abbr -c git -e rbd
    abbr -c git -e rbi
    abbr -c git -e rbo
    abbr -c git -e rbom
    abbr -c git -e rbs
end

function _install_git_reset -d 'Configure git reset and revert abbreviations'
    abbr -c git rs reset
    abbr -c git pristine 'reset --hard && git clean -dffx'
    abbr -c git rs! 'reset --hard'
    abbr -c git rs- 'reset --'
    abbr -c git rsh 'reset HEAD^'
    abbr -c git rsh! 'reset --hard HEAD^'
    abbr -c git rsoh 'reset origin/(git_current_branch)'
    abbr -c git rsoh! 'reset origin/(git_current_branch) --hard'
    abbr -c git rss 'reset --soft'
    abbr -c git rssh 'reset --soft HEAD^'

    abbr -c git undo 'reset HEAD^'
    abbr -c git undos 'reset --soft HEAD^'
    abbr -c git undo! 'reset --hard HEAD^'

    abbr -c git rev revert
end

function _uninstall_git_reset -d 'Uninstall git reset and revert abbreviations'
    abbr -c git -e rs
    abbr -c git -e pristine
    abbr -c git -e rs!
    abbr -c git -e rs-
    abbr -c git -e rsh
    abbr -c git -e rsh!
    abbr -c git -e rsoh
    abbr -c git -e rsoh!
    abbr -c git -e rss
    abbr -c git -e rssh

    abbr -c git -e undo
    abbr -c git -e undos
    abbr -c git -e undo!

    abbr -c git -e rev
end

function _install_git_rm -d 'Configure git rm abbreviations'
    abbr -c git rm rm
    abbr -c git rmc 'rm --cached'
end

function _uninstall_git_rm -d 'Uninstall git rm abbreviations'
    abbr -c git -e rm
    abbr -c git -e rmc
end

function _install_git_restore -d 'Configure git restore abbreviations'
    abbr -c git rst restore
    abbr -c git rsts 'restore --source'
    abbr -c git rstst 'restore --staged'
end

function _uninstall_git_restore -d 'Uninstall git restore abbreviations'
    abbr -c git -e rst
    abbr -c git -e rsts
    abbr -c git -e rstst
end

function _install_git_status -d 'Configure git status abbreviations'
    abbr -c git s status
    abbr -c git sb 'status -sb'
    abbr -c git ss 'status -s'
end

function _uninstall_git_status -d 'Uninstall git status abbreviations'
    abbr -c git -e s
    abbr -c git -e sb
    abbr -c git -e ss
end

function _install_git_show -d 'Configure git show abbreviations'
    abbr -c git show show
    abbr -c git showps 'show --pretty=short --show-signature'
end

function _uninstall_git_show -d 'Uninstall git show abbreviations'
    abbr -c git -e show
    abbr -c git -e showps
end

function _install_git_stash -d 'Configure git stash abbreviations'
    abbr -c git st stash
    abbr -c git sta 'stash apply'
    abbr -c git stall 'stash --all'
    abbr -c git stc 'stash clear'
    abbr -c git std 'stash drop'
    abbr -c git stl 'stash list'
    abbr -c git stshow 'stash show --text'

    abbr -a git_stash_pop -r 'stP|sto' -c git 'stash pop'
    abbr -a git_stash_push -r 'stp|stu' -c git --set-cursor "stash push -m '%'"
end

function _uninstall_git_stash -d 'Uninstall git stash abbreviations'
    abbr -c git -e st
    abbr -c git -e sta
    abbr -c git -e stall
    abbr -c git -e stc
    abbr -c git -e std
    abbr -c git -e stl
    abbr -c git -e stshow

    abbr -e -a git_stash_pop
    abbr -e -a git_stash_push
end

function _install_git_switch -d 'Configure git switch abbreviations'
    abbr -c git sw switch
    abbr -c git swc 'switch -c'
    abbr -c git swd 'switch (git_develop_branch)'
    abbr -c git swm 'switch (git_main_branch)'
end

function _uninstall_git_switch -d 'Uninstall git switch abbreviations'
    abbr -c git -e sw
    abbr -c git -e swc
    abbr -c git -e swd
    abbr -c git -e swm
end

function _install_git_tag -d 'Configure git tag abbreviations'
    abbr -c git t tag
    abbr -c git ta 'tag -a'
    abbr -c git tas 'tag -a -s'
    abbr -c git ts 'tag -s'
end

function _uninstall_git_tag -d 'Uninstall git tag abbreviations'
    abbr -c git -e t
    abbr -c git -e ta
    abbr -c git -e tas
    abbr -c git -e ts
end

function _install_git_worktree -d 'Configure git worktree abbreviations'
    abbr -c git wt worktree
    abbr -c git wta 'worktree add'
    abbr -c git wtls 'worktree list'
    abbr -c git wtmv 'worktree move'
    abbr -c git wtrm 'worktree remove'
end

function _uninstall_git_worktree -d 'Uninstall git worktree abbreviations'
    abbr -c git -e wt
    abbr -c git -e wta
    abbr -c git -e wtls
    abbr -c git -e wtmv
    abbr -c git -e wtrm
end

function _install_git_am -d 'Configure git am abbreviations (mailbox patches)'
    abbr -c git am am
    abbr -c git ama 'am --abort'
    abbr -c git amc 'am --continue'
    abbr -c git ams 'am --skip'
    abbr -c git amscp 'am --show-current-patch'
end

function _uninstall_git_am -d 'Uninstall git am abbreviations (mailbox patches)'
    abbr -c git -e am
    abbr -c git -e ama
    abbr -c git -e amc
    abbr -c git -e ams
    abbr -c git -e amscp
end

function _install_git_flags -d 'Configure modifiers like quiet and dry-run'
    abbr -c git C --set-cursor -- --path=%
    abbr -c git dr -- --dry-run
    abbr -c git q -- --quiet
end

function _uninstall_git_flags -d 'Uninstall modifiers like quiet and dry-run'
    abbr -c git -e C
    abbr -c git -e dr
    abbr -c git -e q
end

if status is-interactive
    abbr g git

    _install_git_add
    _install_git_am
    _install_git_apply
    _install_git_bisect
    _install_git_branch
    _install_git_checkout
    _install_git_cherrypick
    _install_git_clean
    _install_git_commit
    _install_git_diff
    _install_git_fetch
    _install_git_flags
    _install_git_log
    _install_git_merge
    _install_git_pull
    _install_git_push
    _install_git_rebase
    _install_git_remote
    _install_git_reset
    _install_git_restore
    _install_git_rm
    _install_git_shortlog
    _install_git_stash
    _install_git_status
    _install_git_switch
    _install_git_tag
    _install_git_worktree

    abbr -c git bl 'blame -b -w'
    abbr -c git cf 'config --list'
    abbr -c git cl 'clone --recurse-submodules'
    abbr -c git dct 'describe --tags (git rev-list --tags --max-count=1)'
    abbr -c git fg 'ls-files | grep % # find files'
    abbr -c git i init
    abbr -c git ignore 'update-index --assume-unchanged'
    abbr -c git ignored 'ls-files -v | grep "^[[:lower:]]"'
    abbr -c git rt 'cd (git rev-parse --show-toplevel || echo .)'
    abbr -c git su 'submodule update'
    abbr -c git wch 'whatchanged -p --abbrev-commit --pretty=medium'

    abbr gk 'gitk --all --branches &!'
    abbr gke 'gitk  --all (git log -g --pretty=%h) &!'
end

function git_abbr_uninstall --on-event git_abbr_uninstall
    set -e __git_abbr_version

    functions -e git_current_branch
    functions -e git_main_branch
    functions -e git_develop_branch
    functions -e git_feature_branch_prepend

    _uninstall_git_add
    _uninstall_git_am
    _uninstall_git_apply
    _uninstall_git_bisect
    _uninstall_git_branch
    _uninstall_git_checkout
    _uninstall_git_cherrypick
    _uninstall_git_clean
    _uninstall_git_commit
    _uninstall_git_diff
    _uninstall_git_fetch
    _uninstall_git_flags
    _uninstall_git_log
    _uninstall_git_merge
    _uninstall_git_pull
    _uninstall_git_push
    _uninstall_git_rebase
    _uninstall_git_remote
    _uninstall_git_reset
    _uninstall_git_restore
    _uninstall_git_rm
    _uninstall_git_shortlog
    _uninstall_git_stash
    _uninstall_git_status
    _uninstall_git_switch
    _uninstall_git_tag
    _uninstall_git_worktree

    abbr -c git -e bl
    abbr -c git -e cf
    abbr -c git -e cl
    abbr -c git -e dct
    abbr -c git -e fg
    abbr -c git -e i
    abbr -c git -e ignore
    abbr -c git -e ignored
    abbr -c git -e rt
    abbr -c git -e su
    abbr -c git -e wch

    abbr -e -a gk
    abbr -e -a gke
end
