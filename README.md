# ShowKit

Simple and modern showcase screens for SwiftUI. ✨

Inspired by Apple's onboarding and What's New interfaces.

---

## Preview

ShowKit helps developers create beautiful:

* What's New screens
* Feature highlights
* Update pages
* Onboarding flows
* Intro showcases
* App announcements

with minimal SwiftUI code.

---

# Features

* 📱 Native SwiftUI framework
* ✨ Modern Apple-style design
* 🧩 Lightweight architecture
* 🌙 Automatic dark mode
* 🎨 SF Symbols support
* ⚡ Smooth animations
* 📦 Swift Package Manager support
* 🔧 Easy customization
* 📄 Caption support
* 🚀 iOS-first experience

---

# Installation

## Swift Package Manager

In Xcode:

```plaintext
File → Add Package Dependencies
```

Paste:

```plaintext
https://github.com/MyTechBlitz3000/ShowKit
```

---

# Requirements

| Platform | Version |
| -------- | ------- |
| iOS      | 16.0+   |
| macOS    | 13.0+   |
| Xcode    | 15+     |
| Swift    | 5.9+    |

---

# Quick Start

```swift
import SwiftUI
import ShowKit

struct ContentView: View {
    
    var body: some View {
        ShowKitView(
            title: "What's New",
            caption: "Welcome to ShowKit",
            items: [
                .init(
                    icon: "sparkles",
                    title: "Modern UI",
                    caption: "Apple-style showcase cards"
                ),
                
                .init(
                    icon: "bolt.fill",
                    title: "Fast",
                    caption: "Lightweight SwiftUI package"
                )
            ]
        )
    }
}
```

---

# Example Showcase

```swift
ShowKitView(
    title: "KLPad Mini",
    caption: "Introducing powerful new features",
    items: [
        .init(
            icon: "paintbrush.fill",
            title: "Canvas",
            caption: "Draw with Apple Pencil"
        ),
        
        .init(
            icon: "cloud.sun.fill",
            title: "Weather",
            caption: "Live WeatherKit integration"
        ),
        
        .init(
            icon: "brain.head.profile",
            title: "AI",
            caption: "Built-in smart assistant"
        )
    ]
)
```

---

# Project Structure

```plaintext
ShowKit/
├── Sources/
│   └── ShowKit/
│       ├── Core/
│       ├── UI/
│       ├── Services/
│       ├── Utilities/
│       └── Resources/
│
├── Tests/
├── Examples/
├── Docs/
└── Package.swift
```

---

# Core Components

## ShowKitView

Main showcase screen.

```swift
ShowKitView(...)
```

---

## ShowItem

Represents a feature card.

```swift
ShowItem(
    icon: "sparkles",
    title: "Feature",
    caption: "Description"
)
```

---

# Customization

## Custom Accent Color

```swift
.tint(.purple)
```

---

## Custom Background

```swift
.background(.ultraThinMaterial)
```

---

## Animation Support

```swift
.animation(.smooth)
```

---

# Planned Features

* 🎥 Video headers
* 🖼 Image support
* 📄 Markdown captions
* 🌍 Localization
* 🔔 Notification banners
* 🎞 Page transitions
* ☁️ Remote JSON loading
* 🤖 AI-generated captions
* 📊 Analytics hooks
* 🎨 Theme engine

---

# Design Goals

ShowKit focuses on:

* Simplicity
* Native feel
* Performance
* Clean APIs
* Minimal setup
* Beautiful onboarding

---

# Why ShowKit?

Unlike large onboarding frameworks, ShowKit is designed to stay:

* lightweight
* modern
* readable
* SwiftUI-first
* easy to integrate

---

# Example Card Style

```swift
RoundedRectangle(cornerRadius: 24)
    .fill(.thinMaterial)
```

---

# Roadmap

## Version 1.0

* Core showcase system
* SwiftUI cards
* Smooth transitions
* Dark mode
* SPM support

## Version 1.5

* Themes
* Multi-page onboarding
* Interactive actions
* Persistence system

## Version 2.0

* AI captions
* Media support
* Remote configuration
* Advanced animations

---

# Contributing

Contributions are welcome.

You can help with:

* Bug fixes
* UI improvements
* Animations
* Documentation
* Examples
* Localization

---

# License

ShowKit is available under the MIT License.

---

# Author

Created by:

## MyTechBlitz3000

GitHub:

[https://github.com/MyTechBlitz3000](https://github.com/MyTechBlitz3000)

---

# Repository

```plaintext
https://github.com/MyTechBlitz3000/ShowKit
```

---

# Status

🚧 Currently in development.

---

# Future Vision

ShowKit aims to become a modern showcase framework for:

* iOS apps
* iPad apps
* macOS apps
* AI applications
* onboarding systems
* feature presentation
* product demos

while remaining lightweight and elegant.
