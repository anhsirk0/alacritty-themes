# Alacritty themes

+ Git repo on Codeberg: <https://codeberg.org/anhsirk0/alacritty-themes>
  - Mirrors:
    + GitHub: <https://github.com/anhsirk0/alacritty-themes>

This repo has 50 themes  
8 from modus-themes, 8 from doric-themes and 34 from ef-themes  

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
'ef-bio.yaml' theme selected
```
> This will change theme to the first theme that has bio in its name

### Colors
Ef-themes pictures: https://protesilaos.com/emacs/ef-themes-pictures  
Doric-themes pictures: https://protesilaos.com/emacs/doric-themes-pictures  

## Ef-Cherie theme
![ef-cherie](https://i.postimg.cc/43RHdhqR/ef-cherie.png)

## Ef-Summer theme
![ef-summer](https://i.postimg.cc/XqqphKGd/ef-summer.png)

## Ef-Spring theme
![ef-spring](https://i.postimg.cc/xC0kGV9s/ef-spring.png)

## Ef-Bio theme
![ef-bio](https://i.postimg.cc/V6DJDZ6z/ef-bio.png)

## Ef-Autumn theme
![ef-autumn](https://i.postimg.cc/NjmLWjMJ/ef-autumn.png)

## Ef-Trio-Light theme
![ef-trio-light](https://i.postimg.cc/zvzpBc2D/ef-trio-light.png)

## Ef-Trio-Dark theme
![ef-trio-dark](https://i.postimg.cc/W4mFJ1cF/ef-trio-dark.png)

## Ef-Winter theme
![ef-winter](https://i.postimg.cc/d0FDvcZq/ef-winter.png)

## Modus-Operandi theme
![modus-operandi](https://i.postimg.cc/kgbtqyjy/modus-operandi.png)

## Modus-Vivendi theme
![modus-vivendi](https://i.postimg.cc/7YcTFRN6/modus-vivendi.png)

## Thanks
Modus themes - https://protesilaos.com/emacs/modus-themes-colors  
Ef themes - https://protesilaos.com/emacs/ef-themes  
Doric themes - https://protesilaos.com/emacs/doric-themes  

