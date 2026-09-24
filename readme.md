# 🎯 PUBG Logitech No Recoil Script

<div align="center">

[![PUBG No Recoil Demo Video](https://img.youtube.com/vi/3i3SNICVz7o/maxresdefault.jpg)](https://youtu.be/3i3SNICVz7o)

</div>

---

## 🚀 How To Get It

**1. Watch the above video.** 🎥

**2. Join the Discord — the link is given in the video description.** 💬

**3. Check the `no-recoil-prices` channel.** 💰

<div align="center">

![How To Get It](image_1.jpg)

</div>

---

> **Take control of your aim!** This **PUBG Logitech macro** eliminates recoil in PUBG, giving you a smoother shooting experience while staying fully customizable. 🎯🔥
---

## 📌 Table of Contents

- [✨ Features](#-features)
- [⚙️ Requirements](#-requirements)
- [🚀 Installation & Setup](#-installation--setup)
- [🎨 Customization Guide](#-customization-guide)
- [🎛️ Dynamic Recoil Adjustment (Simple Script)](#-dynamic-recoil-adjustment)
- [🛠️ Troubleshooting](#-troubleshooting)
- [📜 License](#-license)

---

## ✨ Features

✅ **Works with all Logitech G-Series Mice**  
✅ **Supports all weapons in PUBG** (AKM, M416, SCAR-L, etc.)  
✅ **Toggleable recoil compensation**  
✅ **Customizable sensitivity and key bindings**  
✅ **Optimized for Season 31**  
✅ **Safe & undetectable (runs entirely through the PUBG Logitech macro engine)**

<div align="center">
  <img src="img/before.png" width="45%"> 
  <img src="img/after.png" width="45%">
</div>

_Left: Without Script ❌ | Right: With Script ✅_

---

## ⚙️ Requirements

- **Logitech G-Series Mouse** 🖱️
- **Logitech G Hub Installed** 🔧
- **PUBG (PC Version)** 🎮
- **Windows OS** 💻

---

## 🚀 Installation & Setup

### 1️⃣ Install Logitech G Hub

- Download and install **Logitech G Hub**.
- Open G Hub and ensure your **mouse is detected**.

### 2️⃣ Download & Load the PUBG Logitech Macro

- Get the **PUBG-Logitech-No-Recoil.lua** file.
- Open **Logitech G Hub** → Click on your **PUBG profile**.
- Go to **Scripting** (bottom left) → Click **Create New Lua Script**.
- **Paste the PUBG Logitech macro** into the editor and **Save**.

### 3️⃣ Test the Setup

- Launch **PUBG** and **press the assigned button** to enable the script.
- Fire a weapon to see the **no-recoil effect**!

---

## 🎨 Customization Guide

### 🔧 Adjusting Sensitivity

Tune how strongly the **PUBG Logitech macro** counteracts recoil:

| Setting       | Description               | Default Value |
| ------------- | ------------------------- | ------------- |
| `SensSetting` | Recoil reduction strength | `1.0`         |

Modify in the script:

```lua
local SensSetting = 1.0  -- Adjust for different sensitivities
```

### 🖱️ Changing Key Bindings

Modify these values to set custom activation buttons:

```lua
local AKM = 4   -- Change to preferred button
local M416 = 5  -- Assign another weapon key
```

Find button IDs in **Logitech G Hub → Key Assignments**.

### 🎛️ Adjust Recoil Dynamically (For PUBG Script Users)

Increase or decrease recoil control while playing using **Logitech G Keys**:

```lua
if (event == "G_PRESSED" and arg == 8) then  -- G8 increases recoil control
    SensSetting = SensSetting + 0.05
    OutputLogMessage("Increased Recoil Compensation: " .. SensSetting .. "\n")
end

if (event == "G_PRESSED" and arg == 9) then  -- G9 decreases recoil control
    SensSetting = SensSetting - 0.05
    OutputLogMessage("Decreased Recoil Compensation: " .. SensSetting .. "\n")
end
```

🔹 Press **G8** to increase recoil control  
🔹 Press **G9** to decrease recoil control  
🔹 No need to restart the script! 🎯

💡 **Tip:** You can change `arg == 8` or `arg == 9` to any **G-key** on your Logitech keyboard/mouse. Just replace the number with your preferred keybinding.

---

## 🎛️ Dynamic Recoil Adjustment (Test Needed)

- Get the **PUBG_Simple_NoRecoil_Adjustable.lua** script.
- Open **Logitech G Hub** → Click on your **PUBG profile**.
- Go to **Scripting** (bottom left) → Click **Create New Lua Script**.
- **Paste the script** into the editor and **Save**

---

This version of the **PUBG Logitech macro** lets you increase or decrease recoil compensation in real-time using **Mouse Side Buttons 4 & 5**:

```lua
if (event == "MOUSE_BUTTON_PRESSED" and arg == 4) then  -- Side Button 1 (Increase recoil control)
    SensSetting = SensSetting + 0.05
    OutputLogMessage("Increased Recoil Compensation: " .. SensSetting .. "\n")
end

if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then  -- Side Button 2 (Decrease recoil control)
    SensSetting = SensSetting - 0.05
    OutputLogMessage("Decreased Recoil Compensation: " .. SensSetting .. "\n")
end
```

🔹 Press **Mouse Button 4** to increase recoil control  
🔹 Press **Mouse Button 5** to decrease recoil control  
🔹 No need to restart the script! 🎯

💡 **Tip:** You can change `arg == 4` or `arg == 5` to any **mouse button you prefer**. Just replace the number with your chosen keybinding.

---

## 🛠️ Troubleshooting

### ❌ Script Not Working?

🔹 Ensure **Logitech G Hub** is installed and running.  
🔹 Check if **Lua scripting is enabled** in G Hub.  
🔹 Assign the **PUBG Logitech macro** to **PUBG’s profile**.  
🔹 Try **running G Hub as administrator**.

### 🎯 Recoil Feels Off?

🔹 Adjust the `SensSetting` value in the script:

```lua
local SensSetting = 1.0 -- Modify this based on your in-game sensitivity
```

🔹 Match **PUBG’s in-game sensitivity** settings.  
🔹 Test different **mouse DPI settings**.

### 🔄 Logitech G Hub Not Detecting the Script?

🔹 **Restart G Hub** and re-enable scripting.  
🔹 **Reinstall G Hub** if issues persist.  
🔹 **Delete & re-import** the script.

---

## 📜 License

🆓 **Open-source & free to use** – Provided as-is without warranties. Use responsibly!

---

💡 **Enjoy smooth aim and no recoil in PUBG!** 🎯🔥
