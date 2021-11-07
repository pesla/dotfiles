# @pesla’s dotfiles

## Installation

**Warning:** Don’t blindly use my settings unless you know what that entails. Use at your own risk!

That said, installing is quite easy. First of all, fork this repository and clone into it:

```zsh
% git clone https://github.com/pesla/dotfiles.git
% cd dotfiles
```

Run `sync.sh` to `rsync` the dotfiles to your home directory:

```zsh
% ./sync.sh
```

## Applying changes

You'll find yourself tuning your systems configuration every now and then. Make sure to edit the dotfiles in the git
repository and `rsync` them back to your home directory (by running `sync.sh`).

## The dotfiles and their purpose

Dotfiles are used to customize your system. The “dotfiles” name is derived from the configuration files in Unix-like
systems that start with a dot (e.g. `.zprofile` and `.gitconfig`). For regular users, this indicates they are not
normal documents, and by default they are hidden in directory listings.

My dotfiles have the following purposes:

1. Configure zsh shell (main entry is `.zshrc`)
2. Configure important tools (git, zsh)
3. Add some aliases and functions

If you're about to configure a new Mac (or do a fresh install), check out [this repository](https://github.com/pesla/setup-macos)
in which I explain how I install OS X in more detail.

## Feedback

Suggestions/improvements [welcome](https://github.com/pesla/dotfiles/issues).
