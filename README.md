# @pesla’s dotfiles

## Installation

**Warning:** Don’t blindly use my settings unless you know what that entails. Use at your own risk!

That said, installing is quite easy. First of all, fork this repository and clone into it:

```bash
$ git clone https://github.com/pesla/dotfiles.git
$ cd dotfiles
```

Run `sync.sh` to `rsync` the dotfiles to your home directory:

```bash
$ ./sync.sh
```

## Applying changes

You'll find yourself tuning your systems configuration every now and then. Make sure to edit the dotfiles in the git repository
 and `rsync` them back to your home directory (by running `sync.sh`).

## Feedback

Suggestions/improvements [welcome](https://github.com/pesla/dotfiles/issues).