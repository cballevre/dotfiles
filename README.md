# Dotfiles

Install `stow` :

```
sudo apt install stow build-essential
```

Add `stow` to .bashrc :
```
echo "alias stow='sudo STOW_DIR=/usr/local/stow /usr/bin/stow'" >> ~/.bashrc
source ~/.bashrc
```

Run setup :
```
./setup.sh
```