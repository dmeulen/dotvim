dotvim
======

My vim stuff

add module
----------
git submodule add -f git://github.com/rodjek/vim-puppet.git vim/bundle/puppet
git add .
git commit -m 'install puppet vim as submodule'

update module
-------------
cd vim/bundle/puppet
git pull origin master

