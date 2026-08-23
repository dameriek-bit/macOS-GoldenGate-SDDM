# macOS-Sequoia-SDDM

## Disclaimer
- **Assets & Design:** Video wallpapers, visual assets, and UI design language belong to **Apple Inc.**
- **Base:** UI layout and theme base by **pearOS**.

---

## Showcase

https://github.com/user-attachments/assets/aa63e42b-7509-4300-aedb-8f7961067df4

---

## Wallpapers

This theme includes 3 live wallpapers:

* `SequoiaMorning.mp4`
* `SequoiaNight.mp4`
* `images/background.mp4` *(Sequoia Sunrise)*

### Changing the Wallpaper

1. Open `Main.qml` in any text editor (e.g., `kate`, `nano`).
2. Locate **line 76**:
   ```
   source: "images/background.mp4"
   replace the filename with your wallpaper:


source: "SequoiaMorning.mp4"
