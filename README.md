
# macOS-Sequoia-SDDM

## Disclaimer
- **Assets & Design:** Video wallpapers, visual assets, and UI design language belong to **Apple Inc.**
- **Base:** UI layout and theme base by **pearOS** and yes this is a fork.

---

## Showcase

https://github.com/user-attachments/assets/aa63e42b-7509-4300-aedb-8f7961067df4

---

## Wallpapers
for new Max wallpapers scroll here https://gist.github.com/theothernt/57a51cade0c12c407f48a5121e0939d5?permalink_comment_id=5175532


This theme includes 3 live wallpapers:

* `SequoiaMorning.mp4`
* `SequoiaNight.mp4`
* `images/background.mp4` *(Sequoia Sunrise)*

### Changing the Wallpaper

1. Open `Main.qml` in any text editor (e.g., `kate`, `nano`).
2. Locate **line 76**:
   ```
   source: "images/background.mp4"
Replace the filename with your wallpaper: like source: "SequoiaMorning.mp4"
test: sddm-greeter --test-mode --theme macOS-Sequoia

### Installation

[!WARNING]
Large File Size: The archive is heavy (~3 GB) because it includes high-definition standard macOS live wallpapers. If you don't want them, download the lightweight master zip directly from GitHub instead.

[Download the theme](https://drive.google.com/file/d/182iNJIUSPw2en8P0WYGq7VCXjjnFo3Jw/view?usp=sharing)

Once the file is downloaded and extracted, copy the theme folder to your /usr/share/sddm/themes directory:


sudo mkdir -p /usr/share/sddm/themes/macOS-Sequoia && sudo tar -xzvf macOS-Sequoia-SDDM.tar.gz -C /usr/share/sddm/themes/macOS-Sequoia --strip-components=1
Then open your SDDM configuration file at /etc/sddm.conf and update the

[Theme] section:

[Theme]

Current=macOS-Sequoia
