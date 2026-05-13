
# Card Page – Digital Business Card App

[![Flutter Version](https://img.shields.io/badge/Flutter-3.0+-blue.svg)](https://flutter.dev)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS%20%7C%20Web%20%7C%20Desktop-brightgreen.svg)](https://flutter.dev)

A cross-platform **digital business card** application built with Flutter. Displays user profile information, contact details, and social links in a clean, card-based UI.

---

## 🎯 Problem & Solution

**Problem**  
Traditional paper business cards are easily lost, cannot be updated in real-time, and lack interactive elements (e.g., tap-to-call, email, or open maps).

**Solution**  
This app provides a **digital business card** that:
- Runs on iOS, Android, Web, Windows, macOS, and Linux
- Allows instant contact sharing via a single screen
- Can be updated by modifying the code/assets without reprinting

---

## ✨ Key Features

- ✅ **Responsive Card Layout** – Displays avatar, name, title, and contact buttons
- ✅ **Tap-to-Action** – Call, email, open maps, or visit social media profiles
- ✅ **Cross-Platform** – One codebase deploys to 6 platforms
- ✅ **Customizable Assets** – Replace fonts/images in `/fonts` and `/images` folders

---

## 🛠️ Tech Stack

| Category | Technology |
|----------|------------|
| Framework | Flutter (Dart) |
| Platforms | Android, iOS, Web, Windows, macOS, Linux |
| Assets | Custom fonts, PNG/JPG images |

---

## 📦 Installation & Usage

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install) (stable channel)
- Android Studio / Xcode (for mobile) or Chrome (for web)

### Steps

1. **Clone the repository**
   ```bash
   git clone https://github.com/Shahad142/Card-Page.git
   cd Card-Page
   ```

2. **Get dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

### Run on specific platforms

| Platform | Command |
|----------|---------|
| Android/iOS | `flutter run` |
| Web | `flutter run -d chrome` |
| Windows | `flutter run -d windows` |
| macOS | `flutter run -d macos` |
| Linux | `flutter run -d linux` |

---

## 📱 Usage Example

Once running, you will see a card layout similar to:

```
+----------------------+
|       [Avatar]       |
|                      |
|     John Doe         |
|   Senior Developer   |
|                      |
|  [📞]  [✉️]  [📍]     |
|  [🌐]  [🐦]  [🔗]     |
|                      |
+----------------------+
```

---

## 📂 Project Structure

```
Card-Page/
├── android/          # Android-specific files
├── ios/              # iOS-specific files
├── linux/            # Linux desktop support
├── macos/            # macOS desktop support
├── windows/          # Windows desktop support
├── web/              # Web platform files
├── lib/              # Main Dart source code
│   └── main.dart     # Entry point
├── test/             # Unit tests
├── fonts/            # Custom font files
├── images/           # Image assets
├── pubspec.yaml      # Dependencies and asset declarations
└── README.md         # This file
```

---

## 🚀 Future Improvements

- [ ] Replace default counter app UI with actual business card layout
- [ ] Add functionality to share contact as vCard
- [ ] Support dark mode
- [ ] Allow QR code scan to add to phone contacts
- [ ] Connect to a backend for dynamic updates (e.g., Firebase)

---

## 📝 Notes

> **Important:** The repository currently contains the default Flutter template – you will need to modify `/lib/main.dart` to implement the card UI.
>
> **Assets:** Folders (`fonts/`, `images/`) are present – add your own avatar and icons.
>
> **Language:** Language breakdown shows C++/CMake due to Flutter's engine dependencies, but the app code is 100% Dart.

---

## 👤 Maintainer

**SHAHAD KHUZAYYIM** – [@Shahad142](https://github.com/Shahad142)

---


