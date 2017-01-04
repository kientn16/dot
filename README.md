# dot

# Install vim
```
sudo apt-get install vim
mkdir ~/.vim
mkdir ~/.vim/colors
```
Clone this repo and copy .vimrc
```
git clone https://github.com/tanoke/dot.git
cd dot

#copy file .vimrc
cp .vimrc ~

#copy theme quantum material
cp quantum.vim ~/.vim/colors

```

# Install Pathogen
```
mkdir -p ~/.vim/autoload ~/.vim/bundle &&
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

# Install Vundle Vim
read and install
```
https://github.com/VundleVim/Vundle.vim
```

install plugin with vundle
```
vim .vimrc
:PluginInstall
```

#Setup YouCompleteMe

comapre clang YCM
```
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
```


