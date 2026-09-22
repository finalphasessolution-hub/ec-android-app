# EC Android App - JASPAL

Ye project aapke FINAL-SINGLE-FILE-JASPAL.html se bana hai.

## Laptop par kaise chalaye (Host)

1. Node.js install karo: https://nodejs.org
2. Is folder me terminal open karo:
   ```
   npm install -g serve
   serve .
   ```
   Ya simple: file ko double-click karke browser me kholo - chal jayega!

## GitHub se Live kaise kare (GitHub Pages)

Step 1: GitHub par naya repo banao - naam rakho `ec-android-app`

Step 2: Laptop par terminal me:
```
git init
git add .
git commit -m "Initial EC App"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/ec-android-app.git
git push -u origin main
```

Step 3: GitHub repo > Settings > Pages > 
- Source: Deploy from a branch
- Branch: main / root
Save karo.

2 minute me aapki site live ho jayegi: https://YOUR_USERNAME.github.io/ec-android-app/

## Android App (APK) kaise banaye

### Requirement:
- Android Studio installed
- Node.js installed

### Steps:
```
npm install
npm run cap:init
npm run cap:add-android
npm run cap:copy
npm run cap:open-android
```
- Android Studio khulega
- Waha Build > Build APK(s) par click karo
- APK ban jayega: android/app/build/outputs/apk/debug/

## Vercel se Live (Fastest - 1 click)
1. vercel.com par jao
2. GitHub connect karo
3. Is repo ko import karo -> Deploy

## Settings / Files Explained
- index.html = Aapka pura app (2.4 MB single file)
- package.json = Node project settings
- capacitor.config.json = Android app config (App ID: com.jass.ecapp)
- .gitignore = Git ko kaunsi files ignore karni hai

Koi error aaye to batana.
