export FILES=".vimrc .vim .bash_profile .bashrc .tigrc .gitconfig"
for i in $FILES
do
  if [ ! -e $HOME/$i ] ; then
    ln -fs $HOME/dotfiles/$i $HOME/$i
  fi
done
