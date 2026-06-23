set -g __git_abbr_version 0.3.1

abbr g git

abbr -c git a add
abbr -c git aa 'add --all'
abbr -c git apa 'add --patch'
abbr -c git au 'add --update'
abbr -c git av 'add --verbose'
abbr -c git ap apply
abbr -c git apt 'apply --3way'

abbr -c git b branch
abbr -c git ba 'branch -a'
abbr -c git bd 'branch -d'
abbr -c git bdf 'branch -d -f'
abbr -c git bD 'branch -D'
abbr -c git bDf 'branch -D -f'
abbr -c git bnm 'branch --no-merged'
abbr -c git br 'branch --remote'

abbr -c git bl 'blame -b -w'

abbr -c git bs bisect
abbr -c git bsb 'bisect bad'
abbr -c git bsg 'bisect good'
abbr -c git bsr 'bisect reset'
abbr -c git bss 'bisect start'

abbr -c git c 'commit -v'
abbr -c git ci 'commit --allow-empty -v -m\'chore: initial commit\''
abbr -c git c! 'commit -v --amend'
abbr -c git cn 'commit -v --no-edit'
abbr -c git cn! 'commit -v --amend --no-edit'
abbr -c git ca 'commit -a -v'
abbr -c git ca! 'commit -a -v --amend'
abbr -c git can! 'commit -a -v --no-edit --amend'
abbr -c git cans! 'commit -a -v -s --no-edit --amend'
abbr -c git cam --set-cursor "commit -a -m '%'"
abbr -c git cas 'commit -a -s'
abbr -c git casm --set-cursor "commit -a -s -m '%'"
abbr -c git csm --set-cursor "commit -s -m '%'"
abbr -c git cm --set-cursor "commit -m '%'"
abbr -c git cs 'commit -S'

abbr -c git cf 'config --list'

abbr -c git cl 'clone --recurse-submodules'

abbr -c git clean 'clean -id'

abbr -c git co checkout
abbr -c git cob --set-cursor 'checkout -b % (git_current_branch)'
abbr -c git com 'checkout (git_main_branch)'
abbr -c git cod 'checkout (git_develop_branch)'
abbr -c git cof 'checkout (git_feature_prepend)/'
abbr -c git coh 'checkout hotfix/'
abbr -c git cor 'checkout release/'
abbr -c git cos 'checkout support/'
abbr -c git cors 'checkout --recurse-submodules'

abbr -c git count 'shortlog -sn'

abbr -c git cp cherry-pick
abbr -c git cpa 'cherry-pick --abort'
abbr -c git cpc 'cherry-pick --continue'

abbr -c git d diff
abbr -c git dca 'diff --cached'
abbr -c git dcw 'diff --cached --word-diff'
abbr -c git dct 'diff --staged'
abbr -c git dt 'diff-tree --no-commit-id --name-only -r'
# abbr -c git dnolock 'diff ":(exclude)package-lock.json" ":(exclude)*.lock"'
abbr -c git dup 'diff @{upstream}'
# abbr -c git dv 'diff -w $@ | view -'

abbr -c git dct 'describe --tags (git rev-list --tags --max-count=1)'

abbr -c git f fetch
abbr -c git fa 'fetch --all --prune'
abbr -c git fo 'fetch origin'

# gg
# gga
# ggf
# ggfl
# ggl
# ggp
# ggpnp
# ggpull
# ggpur
# ggpush
# ggsup
# ggu
# gpsup

abbr -c git i init

abbr -c git ignore 'update-index --assume-unchanged'
abbr -c git ignored 'ls-files -v | grep "^[[:lower:]]"'

abbr gk 'gitk --all --branches &!'
abbr gke 'gitk  --all (git log -g --pretty=%h) &!'

abbr -c git fg 'ls-files | grep'

# gl: git log
abbr -c git l log
abbr -c git ls 'log --stat'
abbr -c git lsp 'log --stat -p'
abbr -c git lg 'log --graph'
abbr -c git lgda 'log --graph --decorate --all'
abbr -c git lgm 'log --graph --max-count=10'
abbr -c git lo 'log --oneline --decorate'
abbr -c git log 'log --oneline --decorate --graph'
abbr -c git loga 'log --oneline --decorate --graph --all'
# abbr -c git lol
# abbr -c git lols
# abbr -c git lod
# abbr -c git lods
# abbr -c git lola

# gm: git merge
abbr -c git m merge
abbr -c git mom 'merge origin/(git_main_branch)'
abbr -c git mum 'merge upstream/(git_main_branch)'
abbr -c git ma 'merge --abort'

# gmtl: git mergetool
abbr -c git mtl 'mergetool --no-prompt'
abbr -c git mtlvim 'mergetool --no-prompt --tool=vimdiff'

# gp: git push
abbr -c git p push
abbr -c git pd 'push --dry-run'
abbr -c git pf 'push --force-with-lease'
abbr -c git pf! 'push --force'
abbr -c git psu 'push --set-upstream origin (git_current_branch)'
abbr -c git pt 'push --tags'
abbr -c git ptf 'push --tags --force-with-lease'
abbr -c git ptf! 'push --tags --force'
abbr -c git poat 'push origin --all && git push origin --tags'
abbr -c git poatf! 'push origin --all --force-with-lease && git push origin --tags --force-with-lease'
abbr -c git poatf! 'push origin --all --force && git push origin --tags --force'
abbr -c git pv 'push -v'

# gpl: git pull
abbr -c git pl pull
abbr -c git plo 'pull origin'
abbr -c git plom 'pull origin (git_main_branch)'
abbr -c git plu 'pull upstream'
abbr -c git plum 'pull upstream (git_main_branch)'

# gr: git remote
abbr -c git r 'remote -v'
abbr -c git ra 'remote add'
abbr -c git rau 'remote add upstream'
abbr -c git rrm 'remote remove'
abbr -c git rmv 'remote rename'
abbr -c git rset 'remote set-url'
abbr -c git ru 'remote update'
abbr -c git rv 'remote -v'
abbr -c git rvv 'remote -vvv'

# grb: git rebase
abbr -c git rb rebase
abbr -c git rba 'rebase --abort'
abbr -c git rbc 'rebase --continue'
abbr -c git rbd 'rebase (git_develop_branch)'
abbr -c git rbi 'rebase -i'
abbr -c git rbom 'rebase origin/(git_main_branch)'
abbr -c git rbo 'rebase --onto'
abbr -c git rbs 'rebase --skip'

# grev: git revert
abbr -c git rev revert

# grs: git reset
abbr -c git rs reset
abbr -c git rss 'reset --soft'
abbr -c git rs! 'reset --hard'
abbr -c git rsh 'reset HEAD^'
abbr -c git rssh 'reset --soft HEAD^'
abbr -c git rsh! 'reset --hard HEAD^'
abbr -c git rsoh 'reset origin/(git_current_branch)'
abbr -c git rsoh! 'reset origin/(git_current_branch) --hard'
abbr -c git pristine 'reset --hard && git clean -dffx'
abbr -c git rs- 'reset --'

abbr -c git undo 'reset HEAD^'
abbr -c git undos 'reset --soft HEAD^'
abbr -c git undo! 'reset --hard HEAD^'

# grm: git rm
abbr -c git rm rm
abbr -c git rmc 'rm --cached'

# grst: git restore
abbr -c git rst restore
abbr -c git rsts 'restore --source'
abbr -c git rstst 'restore --staged'

# grt: git return
abbr -c git rt 'cd (git rev-parse --show-toplevel || echo .)'

# gs: git status
abbr -c git s status
abbr -c git ss 'status -s'
abbr -c git sb 'status -sb'

# gshow: git show
abbr -c git show show
abbr -c git showps 'show --pretty=short --show-signature'

# gst: git stash
abbr -c git st stash
abbr -c git sta 'stash apply'
abbr -c git stc 'stash clear'
abbr -c git std 'stash drop'
abbr -c git stl 'stash list'
abbr -c git stp 'stash push'
abbr -a git_stash_pop -r 'stP|sto' -c git 'stash pop'
abbr -c git stshow 'stash show --text'
abbr -c git stall 'stash --all'

# gsu: git submodule
abbr -c git su 'submodule update'

# gsw: git switch
abbr -c git sw switch
abbr -c git swc 'switch -c'
abbr -c git swm 'switch (git_main_branch)'
abbr -c git swd 'switch (git_develop_branch)'

# gt: git tag
abbr -c git t tag
abbr -c git ts 'tag -s'
abbr -c git ta 'tag -a'
abbr -c git tas 'tag -a -s'
# gtl

# gwch: git whatchanged
abbr -c git wch 'whatchanged -p --abbrev-commit --pretty=medium'

# gwt: git worktree
abbr -c git wt worktree
abbr -c git wta 'worktree add'
abbr -c git wtls 'worktree list'
abbr -c git wtmv 'worktree move'
abbr -c git wtrm 'worktree remove'

# gam: git am
abbr -c git am am
abbr -c git amc 'am --continue'
abbr -c git ams 'am --skip'
abbr -c git ama 'am --abort'
abbr -c git amscp 'am --show-current-patch'

function git_abbr_uninstall --on-event git_abbr_uninstall

    set -e __git_abbr_version

    functions -e git_current_branch
    functions -e git_main_branch
    functions -e git_develop_branch
    functions -e git_feature_branch_prepend

    abbr -e g
    abbr -c git -e a
    abbr -c git -e aa
    abbr -c git -e am
    abbr -c git -e ama
    abbr -c git -e amc
    abbr -c git -e ams
    abbr -c git -e amscp
    abbr -c git -e ap
    abbr -c git -e apa
    abbr -c git -e apt
    abbr -c git -e au
    abbr -c git -e av
    abbr -c git -e b
    abbr -c git -e bD
    abbr -c git -e bDf
    abbr -c git -e bDf
    abbr -c git -e ba
    abbr -c git -e bd
    abbr -c git -e bl
    abbr -c git -e bnm
    abbr -c git -e br
    abbr -c git -e bs
    abbr -c git -e bsb
    abbr -c git -e bsg
    abbr -c git -e bsr
    abbr -c git -e bss
    abbr -c git -e c
    abbr -c git -e c!
    abbr -c git -e ca
    abbr -c git -e ca!
    abbr -c git -e cam
    abbr -c git -e can!
    abbr -c git -e cans!
    abbr -c git -e cas
    abbr -c git -e casm
    abbr -c git -e cf
    abbr -c git -e ci
    abbr -c git -e cl
    abbr -c git -e clean
    abbr -c git -e cm
    abbr -c git -e cn
    abbr -c git -e cn!
    abbr -c git -e co
    abbr -c git -e cob
    abbr -c git -e cod
    abbr -c git -e cof
    abbr -c git -e coh
    abbr -c git -e com
    abbr -c git -e cor
    abbr -c git -e cors
    abbr -c git -e cos
    abbr -c git -e count
    abbr -c git -e cp
    abbr -c git -e cpa
    abbr -c git -e cpc
    abbr -c git -e cs
    abbr -c git -e csm
    abbr -c git -e d
    abbr -c git -e dca
    abbr -c git -e dct
    abbr -c git -e dct
    abbr -c git -e dcw
    abbr -c git -e dt
    abbr -c git -e dup
    abbr -c git -e f
    abbr -c git -e fa
    abbr -c git -e fg
    abbr -c git -e fo
    abbr -c git -e hh
    abbr -c git -e i
    abbr -c git -e ignore
    abbr -c git -e ignored
    abbr -c git -e k
    abbr -c git -e ke
    abbr -c git -e l
    abbr -c git -e lg
    abbr -c git -e lgda
    abbr -c git -e lgm
    abbr -c git -e lo
    abbr -c git -e log
    abbr -c git -e loga
    abbr -c git -e ls
    abbr -c git -e lsp
    abbr -c git -e m
    abbr -c git -e ma
    abbr -c git -e mom
    abbr -c git -e mtl
    abbr -c git -e mtlvim
    abbr -c git -e mum
    abbr -c git -e p
    abbr -c git -e pd
    abbr -c git -e pf
    abbr -c git -e pf!
    abbr -c git -e pl
    abbr -c git -e plo
    abbr -c git -e plom
    abbr -c git -e plu
    abbr -c git -e plum
    abbr -c git -e poat
    abbr -c git -e poatf!
    abbr -c git -e poatf!
    abbr -c git -e pristine
    abbr -c git -e pt
    abbr -c git -e ptf
    abbr -c git -e ptf!
    abbr -c git -e pv
    abbr -c git -e r
    abbr -c git -e ra
    abbr -c git -e rau
    abbr -c git -e rb
    abbr -c git -e rba
    abbr -c git -e rbc
    abbr -c git -e rbd
    abbr -c git -e rbi
    abbr -c git -e rbo
    abbr -c git -e rbom
    abbr -c git -e rbs
    abbr -c git -e rev
    abbr -c git -e rm
    abbr -c git -e rmc
    abbr -c git -e rmv
    abbr -c git -e rrm
    abbr -c git -e rs
    abbr -c git -e rs!
    abbr -c git -e rs-
    abbr -c git -e rset
    abbr -c git -e rsh
    abbr -c git -e rsh!
    abbr -c git -e rsoh
    abbr -c git -e rsoh!
    abbr -c git -e rss
    abbr -c git -e rssh
    abbr -c git -e rst
    abbr -c git -e rsts
    abbr -c git -e rstst
    abbr -c git -e rt
    abbr -c git -e ru
    abbr -c git -e rv
    abbr -c git -e rvv
    abbr -c git -e s
    abbr -c git -e sb
    abbr -c git -e show
    abbr -c git -e showps
    abbr -c git -e ss
    abbr -c git -e st
    abbr -c git -e sta
    abbr -c git -e stall
    abbr -c git -e stc
    abbr -c git -e std
    abbr -c git -e stl
    abbr -c git -e stp
    abbr -c git -e sts
    abbr -c git -e stshow
    abbr -c git -e su
    abbr -c git -e sw
    abbr -c git -e swc
    abbr -c git -e swd
    abbr -c git -e swm
    abbr -c git -e t
    abbr -c git -e ta
    abbr -c git -e tas
    abbr -c git -e ts
    abbr -c git -e undo
    abbr -c git -e undo!
    abbr -c git -e undos
    abbr -c git -e wch
    abbr -c git -e wt
    abbr -c git -e wta
    abbr -c git -e wtls
    abbr -c git -e wtmv
    abbr -c git -e wtrm
end
