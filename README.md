
# macOS-GoldenGate-SDDM

## Disclaimer
- **Assets & Design:** Video wallpapers, visual assets, and UI design language belong to **Apple Inc.**
- **Base:** UI layout and theme base by **pearOS** and yes this is a fork.

---

## Showcase

https://github.com/user-attachments/assets/e43d347a-1753-4acc-9302-08edccd67bd5


press control plus s to save the file and control plus x to exit
---

## Wallpapers
for new/old Mac wallpapers scroll here https://gist.github.com/theothernt/57a51cade0c12c407f48a5121e0939d5?permalink_comment_id=5175532
download static wallpapers here 


Day: https://github.com/dameriek-bit/macOS-GoldenGate-SDDM/blob/main/GoldenGate_Mac_Night.jpg


Night: https://github.com/dameriek-bit/macOS-GoldenGate-SDDM/blob/main/GoldenGate_Mac_Night.jpg


This theme includes 4 live wallpapers:


GoldenGateSunrise.mp4 (Daybreak / Sunrise)

GoldenGateDay.mp4 (Full Daylight)

GoldenGateEvening.mp4 (Sunset / Dusk)

GoldenGateNight.mp4 (Nighttime)
### Changing the Wallpaper

1. Open `Main.qml` in any text editor (e.g., `kate`, `nano`).
2. Locate **line 75**: sudo nano +75 /usr/share/sddm/themes/macOS-Sequoia/Main.qml 
   ```you will se like
   source: "images/background.mp4"
Replace the filename with your wallpaper: like source: "SequoiaMorning.mp4"
test: sddm-greeter --test-mode --theme /usr/share/sddm/themes/usr/share/sddm/themes/macOS-Sequoia

### Installation

[!WARNING]
Large File Size: The archive is heavy (~1 GB) because it includes standard macOS live wallpapers. If you don't want them, download the lightweight master zip directly from GitHub instead, and the installer may or may nmto freeze your system so better create an sddm config.

## Dependencies Installation


### Arch Linux / CachyOS / Pear OS
```bash
sudo pacman -S --needed sddm qt6-declarative qt6-multimedia-ffmpeg qt6-svg qt6-5compat rsync
```

### Ubuntu / Debian / Pop!_OS
```bash
sudo apt update && sudo apt install -y qml6-module-qtquick-controls qml6-module-qtmultimedia qt6-multimedia-plugins qml6-module-qtsvg qt6-5compat-dev rsync
```

### Fedora / Nobara
```bash
sudo dnf install -y sddm qt6-qtdeclarative qt6-qtmultimedia qt6-qtsvg qt6-qt5compat rsync
```

### OpenSUSE
```bash
sudo zypper install -y sddm qt6-declarative qt6-multimedia qt6-multimedia-imports qt6-svg qt6-5compat rsync
```




[Download the theme](https://drive.google.com/file/d/1TAHWyCkMo69zcXe35QYwUfyQ8Xwxa1So/view?usp=sharing)

Once the file is downloaded and extracted, copy the it to the


home folder and run sudo ./install.sh


## if you downloaded one without wallpapers from github you will have to replace the wallpaper in confg of the theme before using it and then move the folder with the theme to /usr/share/sddm/themes and edit /etc/sddm.conf   

