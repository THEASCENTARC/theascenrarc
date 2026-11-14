# Ascent Wealth Command Center — APK & Mobile Install Guide

## Option A: Instant Phone Install Right Now (Zero Build Required)
1. Send `Ascent-Wealth-Mobile-App.html` to your phone (via Google Drive, WhatsApp, or cable) and open it in **Google Chrome**.
2. Tap the Chrome menu (**⋮**) and select **"Add to Home screen"** / **"Install App"**.
3. Android automatically compiles a standalone full-screen icon onto your app drawer with offline vault persistence.

## Option B: Automated Cloud `.APK` Compiler (No Android Studio Needed on Your Laptop)
This kit includes `.github/workflows/build-apk.yml`.
1. Create a free repository on [GitHub.com](https://github.com/new) and upload the contents of this `.zip` folder.
2. Click the **"Actions"** tab in your GitHub repository and run **"Build Android APK & Play Store AAB"**.
3. Within 3 minutes, GitHub's cloud servers compile and give you the downloadable **`Ascent-Wealth-Installable-APK.zip`** containing `app-debug.apk` ready to install on your Google Pixel 9.

## Option C: Local Build on Your Dell XPS 13 (Windows)
Double-click `BUILD_APK_WINDOWS.bat` (requires Node.js and Android Studio installed) to compile `android/app/build/outputs/apk/debug/app-debug.apk`.
