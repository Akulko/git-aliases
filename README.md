# git-aliases

Git aliases for those who prefer the terminal over graphical interfaces.

Installation:
```
curl -sSL https://bit.ly/install-git-aliases | bash
```
Usage:
```
git s - Show the status of the working directory
git b - List, create, or delete branches
git l - Show the last 10 commits in log format
git ll - Show log in a single line per commit
git ln - Show log with changed file names only
git lp - Show log with patch (detailed diffs)
git lg - Show log with a graphical representation of branches

git co - Switch branches or restore files
git c - Commit with a message

git ri - Start an interactive rebase
git alias - List all git aliases

git go {branch_name} - Stash changes, switch to master, pull, and create a new branch {branch_name}
git up - Go to master, pull the latest changes and merge them into the current branch

git clean-branches - Delete all local branches except main, master, dev, development and the current branch

git fix - Discard changes in the working directory
git undo - Undo the last commit, but keep changes staged

git psuh/puhs - Will still perform a push now ;)
```
