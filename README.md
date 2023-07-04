# Lmaofetch
Lmaofetch is a simple system fetch written in Bash.

![img](https://i.imgur.com/hKGQgrq.png)

# Run with curl
If you don't want to clone this repo or install lmaofetch, you can use curl.

```
curl -s https://raw.githubusercontent.com/p3nguin-kun/lmaofetch/main/lmaofetch | bash
```

# Installation
## Arch Linux and Arch-based
Lmaofetch is available on [AUR](https://aur.archlinux.org/packages/lmaofetch), you can install it via AUR helper like yay or paru

```
yay -S lmaofetch
```

## Manually
- Install [Nerd Fonts](https://www.nerdfonts.com/)

- Install:
```
git clone https://github.com/p3nguin-kun/lmaofetch && cd lmaofetch && make DESTDIR="$pkgdir" install && cd
```

- Run:
```
lmaofetch
```
