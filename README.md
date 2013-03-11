dotvim
======

Use vimod to manage vim plugins.

Installation

    git clone https://github.com/dmeulen/dotvim.git

Fetch all preconfigured plugins and install vim config

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

