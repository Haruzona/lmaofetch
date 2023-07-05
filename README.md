# ***lmaofetch***
lmaofetch is a simple system fetch written in bash.

![Screenshot_2023-07-06_02-40-32](https://github.com/p3nguin-kun/lmaofetch/assets/123321507/0d698d61-389d-4267-8601-a815ba99a620)

# ***run with curl***
if you don't want to clone this repo or install lmaofetch, you can use curl.

```
curl -s https://raw.githubusercontent.com/p3nguin-kun/lmaofetch/main/lmaofetch | bash
```

# ***installation***
## arch linux and arch-based
lmaofetch is available on [aur](https://aur.archlinux.org/packages/lmaofetch), you can install it via ảur helper like yay or paru

```
yay -S lmaofetch
```

## manually
- install [nerd fonts](https://www.nerdfonts.com/)

- install:
```
git clone https://github.com/p3nguin-kun/lmaofetch && cd lmaofetch && make DESTDIR="$pkgdir" install && cd
```

- run:
```
lmaofetch
```
