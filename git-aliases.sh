#!/bin/bash
git config --global alias.s 'status'
git config --global alias.b 'branch'
git config --global alias.l 'log -10'
git config --global alias.ll 'log --oneline'
git config --global alias.ln 'log --name-only'
git config --global alias.lp 'log -p'
git config --global alias.lg 'log --graph'
git config --global alias.co 'checkout'
git config --global alias.c 'commit -m'
git config --global alias.ri 'rebase -i'
git config --global alias.alias 'config --get-regexp alias'
git config --global alias.go '!f() { git stash && git checkout master && git pull && git checkout -b "$1"; }; f'
git config --global alias.up '!f() { current_branch=$(git symbolic-ref --short HEAD) && git checkout master && git pull && git checkout "$current_branch" && git merge master; }; f'
git config --global alias.clean-branches '!git branch --format="%(refname:short)" | grep -Ev "^(main|master|dev|development|$(git symbolic-ref --short HEAD))$" | xargs -n 1 git branch -d'
git config --global alias.fix 'checkout -- .'
git config --global alias.undo 'reset --soft HEAD~1'
git config --global alias.puhs 'push'
git config --global alias.psuh 'push'
