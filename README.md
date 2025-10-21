# fish-git

Lazy-loaded fish git aliases

## Installation

### With Fisher

```fish
fisher install ajholzbach/fish-git
```

### Manual (Git)

```bash
# 1) Clone to a temporary location
git clone --depth 1 https://github.com/ajholzbach/fish-git.git /tmp/fish-git

# 2) Copy functions into your Fish config
mkdir -p ~/.config/fish/functions
cp /tmp/fish-git/functions/*.fish ~/.config/fish/functions/

# 3) Clean up the temporary clone
rm -rf /tmp/fish-git
```

## Aliases

| Alias  | Expands to             | Description                                               |
| ------ | ---------------------- | --------------------------------------------------------- |
| `g`    | `git`                  | Shorthand wrapper for `git`, passes all arguments through |
| `ga`   | `git add`              | Stage file(s)                                             |
| `gaa`  | `git add --all`        | Stage all changes (tracked and untracked)                 |
| `gb`   | `git branch`           | List, create, or manage branches                          |
| `gbd`  | `git branch --delete`  | Delete a local branch                                     |
| `gbs`  | `git bisect`           | Binary search to find the commit that introduced a bug    |
| `gc`   | `git commit --verbose` | Commit with verbose diff in the editor                    |
| `gcp`  | `git cherry-pick`      | Apply the changes from an existing commit                 |
| `gd`   | `git diff`             | Show changes between commits, branches, or working tree   |
| `gf`   | `git fetch`            | Download objects and refs from remotes                    |
| `gl`   | `git pull`                              | Fetch and merge changes from the remote                   |
| `glog` | `git log --oneline --decorate --graph` | Display commit history in a compact, decorated graph      |
| `gpr`  | `git pull --rebase`                     | Pull and rebase local changes on top                      |
| `gm`   | `git merge`            | Join two or more development histories                    |
| `gp`   | `git push`             | Update remote refs along with associated objects          |
| `grhh` | `git reset --hard HEAD` | Reset working tree and index to HEAD (discards all changes) |
| `grs`  | `git restore`          | Restore working tree files                                |
| `gst`  | `git status`           | Show working tree status                                  |
| `gsw`  | `git switch`           | Switch branches                                           |
| `gswc` | `git switch --create`  | Create and switch to a new branch                         |
