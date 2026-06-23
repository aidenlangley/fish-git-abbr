set -g __git_abbr_version 0.3.0

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
abbr -c git cob 'checkout -b'
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
abbr -c git rs! 'reset --hard'
abbr -c git rsh 'reset HEAD'
abbr -c git rsh! 'reset HEAD --hard'
abbr -c git rsoh 'reset origin/(git_current_branch)'
abbr -c git rsoh! 'reset origin/(git_current_branch) --hard'
abbr -c git pristine 'reset --hard && git clean -dffx'
abbr -c git rs- 'reset --'

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
abbr -c git stp 'stash pop'
abbr -c git stshow 'stash show --text'
abbr -c git stall 'stash --all'
abbr -c git sts 'stash save'

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
    abbr -e ga
    abbr -e gaa
    abbr -e gapa
    abbr -e gau
    abbr -e gav
    abbr -e gap
    abbr -e gapt
    abbr -e gb
    abbr -e gba
    abbr -e gbd
    abbr -e gbDf
    abbr -e gbD
    abbr -e gbDf
    abbr -e gbnm
    abbr -e gbr
    abbr -e gbl
    abbr -e gbs
    abbr -e gbsb
    abbr -e gbsg
    abbr -e gbsr
    abbr -e gbss
    abbr -e gc
    abbr -e gci
    abbr -e gc!
    abbr -e gcn
    abbr -e gcn!
    abbr -e gca
    abbr -e gca!
    abbr -e gcan!
    abbr -e gcans!
    abbr -e gcam
    abbr -e gcas
    abbr -e gcasm
    abbr -e gcsm
    abbr -e gcm
    abbr -e gcs
    abbr -e gcf
    abbr -e gcl
    abbr -e gclean
    abbr -e gco
    abbr -e gcob
    abbr -e gcom
    abbr -e gcod
    abbr -e gcof
    abbr -e gcoh
    abbr -e gcor
    abbr -e gcos
    abbr -e gcors
    abbr -e gcount
    abbr -e gcp
    abbr -e gcpa
    abbr -e gcpc
    abbr -e gd
    abbr -e gdca
    abbr -e gdcw
    abbr -e gdct
    abbr -e gdt
    abbr -e gdup
    abbr -e gdct
    abbr -e gf
    abbr -e gfa
    abbr -e gfo
    abbr -e ghh
    abbr -e gi
    abbr -e gignore
    abbr -e gignored
    abbr -e gk
    abbr -e gke
    abbr -e gfg
    abbr -e gl
    abbr -e gls
    abbr -e glsp
    abbr -e glg
    abbr -e glgda
    abbr -e glgm
    abbr -e glo
    abbr -e glog
    abbr -e gloga
    abbr -e gm
    abbr -e gmom
    abbr -e gmum
    abbr -e gma
    abbr -e gmtl
    abbr -e gmtlvim
    abbr -e gp
    abbr -e gpd
    abbr -e gpf
    abbr -e gpf!
    abbr -e gpt
    abbr -e gptf
    abbr -e gptf!
    abbr -e gpoat
    abbr -e gpoatf!
    abbr -e gpoatf!
    abbr -e gpv
    abbr -e gpl
    abbr -e gplo
    abbr -e gplom
    abbr -e gplu
    abbr -e gplum
    abbr -e gr
    abbr -e gra
    abbr -e grau
    abbr -e grrm
    abbr -e grmv
    abbr -e grset
    abbr -e gru
    abbr -e grv
    abbr -e grvv
    abbr -e grb
    abbr -e grba
    abbr -e grbc
    abbr -e grbd
    abbr -e grbi
    abbr -e grbom
    abbr -e grbo
    abbr -e grbs
    abbr -e grev
    abbr -e grs
    abbr -e grs!
    abbr -e grsh
    abbr -e grsh!
    abbr -e grsoh
    abbr -e grsoh!
    abbr -e gpristine
    abbr -e grs-
    abbr -e grm
    abbr -e grmc
    abbr -e grst
    abbr -e grsts
    abbr -e grstst
    abbr -e grt
    abbr -e gs
    abbr -e gss
    abbr -e gsb
    abbr -e gshow
    abbr -e gshowps
    abbr -e gst
    abbr -e gsta
    abbr -e gstc
    abbr -e gstd
    abbr -e gstl
    abbr -e gstp
    abbr -e gstshow
    abbr -e gstall
    abbr -e gsts
    abbr -e gsu
    abbr -e gsw
    abbr -e gswc
    abbr -e gswm
    abbr -e gswd
    abbr -e gt
    abbr -e gts
    abbr -e gta
    abbr -e gtas
    abbr -e gwch
    abbr -e gwt
    abbr -e gwta
    abbr -e gwtls
    abbr -e gwtmv
    abbr -e gwtrm
    abbr -e gam
    abbr -e gamc
    abbr -e gams
    abbr -e gama
    abbr -e gamscp
end
