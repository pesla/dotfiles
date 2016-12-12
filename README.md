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
 
## The dotfiles and their purpose

Dotfiles are used to customize your system. The “dotfiles” name is derived from the configuration files in Unix-like systems that start with a dot (e.g. `.bash_profile` and `.gitconfig`). For regular users, this indicates they are not normal documents, and by default they are hidden in directory listings.

My dotfiles have the following purposes:

1. Configure bash shells (main entry is `.bashrc`)
2. Configure zsh shells (see `.zshrc`)
3. Configure important tools (git, vim)
4. Add some aliases and functions

If you're about to configure a new Mac (or do a fresh install), check out [this repository](https://github.com/pesla/setup-macos)
 in which I explain how I install OS X in more detail.

## Feedback

Suggestions/improvements [welcome](https://github.com/pesla/dotfiles/issues).

## Thanks to…

* @mathias for his [dotfiles repository](https://github.com/mathiasbynens/dotfiles)
* @ptb and [his _OS X Lion Setup_ repository](https://github.com/ptb/Mac-OS-X-Lion-Setup)
* [Ben Alman](http://benalman.com/) and his [dotfiles repository](https://github.com/cowboy/dotfiles)
* [Chris Gerke](http://www.randomsquared.com/) and his [tutorial on creating an OS X SOE master image](http://chris-gerke.blogspot.com/2012/04/mac-osx-soe-master-image-day-7.html) + [_Insta_ repository](https://github.com/cgerke/Insta)
* [Cătălin Mariș](https://github.com/alrra) and his [dotfiles repository](https://github.com/alrra/dotfiles)
* [Gianni Chiappetta](http://gf3.ca/) for sharing his [amazing collection of dotfiles](https://github.com/gf3/dotfiles)
* [Jan Moesen](http://jan.moesen.nu/) and his [ancient `.bash_profile`](https://gist.github.com/1156154) + [shiny _tilde_ repository](https://github.com/janmoesen/tilde)
* [Lauri ‘Lri’ Ranta](http://lri.me/) for sharing [loads of hidden preferences](http://osxnotes.net/defaults.html)
* [Matijs Brinkhuis](http://hotfusion.nl/) and his [dotfiles repository](https://github.com/matijs/dotfiles)
* [Nicolas Gallagher](http://nicolasgallagher.com/) and his [dotfiles repository](https://github.com/necolas/dotfiles)
* [Sindre Sorhus](http://sindresorhus.com/)
* [Tom Ryder](https://sanctum.geek.nz/) and his [dotfiles repository](https://sanctum.geek.nz/cgit/dotfiles.git/about)
* [Kevin Suttle](http://kevinsuttle.com/) and his [dotfiles repository](https://github.com/kevinSuttle/dotfiles) and [OSXDefaults project](https://github.com/kevinSuttle/OSXDefaults), which aims to provide better documentation for [`~/.macos`](https://mths.be/macos)
* [Haralan Dobrev](http://hkdobrev.com/)
* anyone who [contributed a patch](https://github.com/mathiasbynens/dotfiles/contributors) or [made a helpful suggestion](https://github.com/mathiasbynens/dotfiles/issues)