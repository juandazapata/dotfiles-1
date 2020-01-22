<p align="center">
  <img src="/.config/images/logo.png" width="300" alt="~/.dotfiles"></a>
</p>

---
<h1 align="center">dotfiles</h1>
<p align="center">
  The configuration files for Bennett's Arch Linux rice based around Gruvbox.
</p>

+ __GTK theme:__ [gruvbox-gtk](https://github.com/bennetthardwick/gruvbox-gtk)
+ __launcher:__ [rofi](https://github.com/davatorium/rofi)
+ __terminal:__ [alacritty](https://github.com/alacritty/alacritty) + zsh + [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
+ __bar:__ [polybar](https://github.com/polybar/polybar)
+ __screenshot:__ [maim](https://github.com/naelstrof/maim)
+ __browser:__ chromium

## Getting Started

In order to set up this rice you need to install Arch Linux and create a user. This can be done by following [the Arch Wiki](https://wiki.archlinux.org/index.php/Installation_guide).

Note: the automatic bootstrap script uses `sudo`, so you'll need to ensure your user is apart of the `wheel` group.

After installing everything and creating your user, clone the `dotfiles` repo to `~/git/dotfiles`.
```
mkdir -p ~/git
git clone git@github.com:bennetthardwick/dotfiles.git ~/git/dotfiles
```

After cloning the respository run the bootstrap script and follow the prompts.
```
~/git/bin/bootstrap-environment.sh
```

Once this script completes you'll be loaded into i3 window manager.

### Manual

If you don't want to use the automatic script, symlink all the files to your home directory using the command `stow`.
```
cd ~/git
stow dotfiles
```
Now that the config files are stowed, the environment should mostly be up and running.


#### Dependencies
There are various dependencies that are required to get this rice working perfectly. Most are in the Arch repos but you will need to install some stuff form the AUR. If you're setting this rice up on another distro just install the same applications with the equivalent commands.

Note: if you're using the automatic script you don't have to worry about installing these manually.

```
sudo pacman -S \
        i3-gaps \
        rofi \
        the_silver_searcher \
        fzf \
        maim \
        chromium \
        alacritty \
        zsh \
        zsh-autosuggestions \
        ripgrep \
        dunst \
        ranger \
        picom \
        hsetroot \
        redshift
```
In addition to this, you also need to install:
- [gruvbox-gtk](https://github.com/bennetthardwick/gruvbox-gtk)
- [neovim-nightly](https://aur.archlinux.org/packages/neovim-nightly/)
- [polybar](https://aur.archlinux.org/packages/polybar)
- [i3lock-fancy-rapid](https://aur.archlinux.org/packages/i3lock-fancy-rapid-git)


## Preview
![first](/.config/images/first.png)
![second](/.config/images/second.png)
![third](/.config/images/third.png)
