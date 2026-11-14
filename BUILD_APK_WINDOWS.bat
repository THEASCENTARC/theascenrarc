@echo off
echo ==========================================================
echo ASCENT WEALTH COMMAND CENTER - 1-CLICK APK BUILDER
echo ==========================================================
echo Step 1: Installing Node packages...
call npm install
echo Step 2: Building production bundle...
call npm run build
echo Step 3: Adding Capacitor Android platform...
if not exist "android" (
  call npx cap add android
)
call npx cap sync android
echo Step 4: Compiling installable APK via Gradle...
cd android
call gradlew.bat assembleDebug
echo ==========================================================
echo DONE! Your APK is located at:
echo android\app\build\outputs\apk\debug\app-debug.apk
echo ==========================================================
pause
