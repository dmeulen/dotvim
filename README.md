dotvim
======

Use vimod to manage vim plugins.

Installation

    git clone https://github.com/dmeulen/dotvim.git

Create symlinks to vim configs in yout homedirectory

    ln -s ~/git/dotvim/vimrc ~/.vimrc
    ln -s ~/git/dotvim/vim ~/.vim
    ln -s ~/git/dotvim/vimod ~/bin/vimod

Fetch all preconfigured plugins

    vimod init

Done!

Usage:

    vimod <command> [<args>]

      commands:

        add <git url>
          Add a plugin from git

        init
          Initialize plugins
          Usually used after first clone

        ls
          List all installed plugins

        upgrade all | <plugin name>
          Upgrade all plugins or upgrade single plugin

        rm <plugin name>
          Remove a plugin

