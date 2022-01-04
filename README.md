# distro-hopping

git repo to replicate my setup.  

## Distros I have used/tried
- [Pop!_os](https://pop.system76.com/)
- [Manjaro](https://manjaro.org/)
- [Arch-Linux](https://archlinux.org/)
- [Artix-Linux](https://artixlinux.org/)
- [Void-Linux](https://voidlinux.org/) _(current)_

### Packages(bloat)
**You need:**

- tmux
- picom
- sxhkd
- bspwm
- alacritty
- rofi
- qutebrowser
- deluge
- feh
- mpv
- zathura
- discord
- xtools

### Steps: post-install

1. **update Void**

```
sudo xbps-install -Syu
```

2. **change the mirrors**

```
mkdir -p /etc/xbps.d
cp /usr/share/xbps.d/<repository>.conf /etc/xbps.d/
sed -i 's|https://alpha.de.repo.voidlinux.org|<repository>|g' /etc/xbps.d/<repository>.conf
```

3. **install/setup xorg**

```
sudo xbps-install -S xorg-minimal
```

### Steps: setting up GUI

1. **clone this repository**

```
sudo xbps-install -S git
git clone https://gitlab.com/iwasElitist/distro-hopping.git
```

2. **install terminal and launcher**

```
sudo xbps-install -S alacritty rofi
```

3. **install window manager**

```
sudo xbps-install -S sxhkd bspwm picom
```

4. **setup window manager**

```
mkdir -p ~/.config/bspwm/ ~/.config/sxhkd/ ~/.config/picom/
cp ~/distro-hopping/config/bspwm/* ~/.config/bspwm/
cp ~/distro-hopping/config/picom/* ~/.config/picom/
cp ~/distro-hopping/config/sxhkd/* ~/.config/sxhkd/
```

5. **install extras**

```
sudo xbps-install -S qutebrowser feh mpv...
```

6. **install package from source**

```
git clone https://github.com/void-linux/void-packages.git
cd void-packages
./xbps-src binary-bootstrap
echo XBPS_ALLOW_RESTRICTED=yes > etc/conf
./xbps-src pkg <application>
sudo xbps-install -S xtools
cd void-packages/masterdir
xi <applications>
```

**EDIT:**  rip Linus's Pop!_os install(though it was fixable)
