# Leave Management App

> A Flutter app for submitting leave requests and tracking their status.

[![Live Demo](https://img.shields.io/badge/Live%20Demo-Open-2ea44f?style=for-the-badge&logo=vercel)](https://leave-management-app-web.vercel.app)

**Live demo:** https://leave-management-app-web.vercel.app

## Features
- **My Requests** – list of leave requests shown as cards with the request date
- **Add Leave Request** – page for creating a new request
- **Bottom navigation** between the two screens
- Custom colour theme (`colors.dart`)

## Tech Stack
- Flutter / Dart (Material)

## Project Structure
```
lib/
├── main.dart
├── my_requests.dart
├── add_leave_request.dart
├── leave_card.dart
├── bottom_navbar.dart
├── responses.dart      # sample leave data
└── colors.dart
web/                    # Flutter web shell
*.dart (repo root)      # original source files
```

## Getting Started
```bash
flutter pub get
flutter run            # Android / iOS / desktop
flutter run -d chrome  # web
```
Build for web: `flutter build web` (output in `build/web`).

> **Note:** The app uses local sample data (`responses.dart`) rather than a backend.

## Author

**Khuwaish Goyal**
- Portfolio: https://khuwaish-portfolio.vercel.app
- LinkedIn: https://www.linkedin.com/in/khuwaishgoyal
- GitHub: https://github.com/KhuwaishGoyal28
