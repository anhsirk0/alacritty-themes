# Alacritty themes

+ Git repo on Codeberg: <https://codeberg.org/anhsirk0/alacritty-themes>
  - Mirrors:
    + GitHub: <https://github.com/anhsirk0/alacritty-themes>

This repo has 60 themes  
8 from modus-themes, 16 from doric-themes and 36 from ef-themes  

### Usage
Clone the repo and place the contents into ~/.config/alacritty/  
Add these lines somewhere (preferrably at the end) in your `alacritty.toml` 

#### update config file
```toml
import = ["/home/user/.config/alacritty/themes/modus-vivendi.toml"]
```

## use change-theme.pl to change the themes (fzf required)
```bash
$ ~/.config/alacritty/change-theme.pl 
```
> This will use fzf to select a theme interactively
```bash
$ ~/.config/alacritty/change-theme.pl bio
'ef-bio.toml' theme selected
```
> This will change theme to the first theme that has bio in its name

### Pictures
Pictures (wezterm): https://wezfurlong.org/wezterm/colorschemes/e/index.html#ef-autumn  
Modus-themes pictures (emacs): https://protesilaos.com/emacs/modus-themes-pictures  
Ef-themes pictures (emacs): https://protesilaos.com/emacs/ef-themes-pictures  
Doric-themes pictures (emacs): https://protesilaos.com/emacs/doric-themes-pictures  

## Thanks
Modus themes - https://protesilaos.com/emacs/modus-themes  
Ef themes - https://protesilaos.com/emacs/ef-themes  
Doric themes - https://github.com/protesilaos/doric-themes  

## See also
Modus, Ef, Doric themes for Alacritty: https://github.com/anhsirk0/alacritty-themes  
Modus, Ef, Doric themes for Wezterm: https://github.com/anhsirk0/wezterm-themes  
Modus, Ef, Doric themes for Ghostty: https://github.com/anhsirk0/ghostty-themes  
Modus, Ef, Doric themes for Awesomewm: https://github.com/anhsirk0/awesome-config  
Modus, Ef, Doric themes for Rofi: https://github.com/anhsirk0/rofi-config  
Modus, Ef, Doric themes for Xresources: https://github.com/anhsirk0/xresources-themes  
Modus, Ef themes for Kakoune: https://github.com/anhsirk0/kakoune-themes  
