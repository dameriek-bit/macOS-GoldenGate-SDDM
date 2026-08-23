
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
Large File Size: The archive is heavy (~1 GB) because it includes standard macOS live wallpapers. If you don't want them, download the lightweight master zip directly from GitHub instead.

[Download the theme](https://drive.google.com/file/d/1TAHWyCkMo69zcXe35QYwUfyQ8Xwxa1So/view?usp=sharing)

Once the file is downloaded and extracted, copy the t


heme folder and run sudo ./install.sh
