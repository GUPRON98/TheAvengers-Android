# 🛡️ The Avengers — Native Android Port + In-Game Cheat Engine

Port Android Native berperforma tinggi dari game legendaris **The Avengers: The Mobile Game (Gameloft SA / Samsung S8000 MIDlet 1.4.1)** dengan dukungan **True Landscape Fullscreen (800x480)**, **Zero-Contention Double Buffering (28–30 FPS Locked)**, **Direct Screen Touch**, dan **In-Game Cheat & Settings Engine**.

---

## ⚡ Fitur Utama

- 🎮 **Native Android Engine (Locked 28–30 FPS)**: Berjalan secara native di Android runtime (Dalvik/ART) tanpa emulator pihak ketiga yang lambat, dilengkapi engine pengatur pacing dinamis untuk fisika game yang stabil.
- 📺 **True Landscape Fullscreen (800x480)**: Resolusi native Samsung S8000 dirender dalam mode landscape penuh dengan rotasi otomatis sensor (`SCREEN_ORIENTATION_SENSOR_LANDSCAPE`) dan bebas dari tombol virtual yang menutupi layar.
- ⚡ **Akselerasi GPU Hardware**: Menggunakan SurfaceView hardware canvas GPU untuk rendering rotasi 270° dan penskalaan instan tanpa membebani CPU.
- 🕹️ **Direct Screen Touch**: Sentuhan langsung pada layar diteruskan ke event sentuh asli game (`pointerPressed`, `pointerDragged`, `pointerReleased`).
- 📱 **Dukungan Android Modern**: Kompatibel penuh dengan Android 8.0 hingga Android 14/15, serta arsitektur memory page size 16 KB modern.
- ⚙️ **In-Game Setting & Cheat Engine Modal (`⚙️ CHEAT` / Tombol BACK)**:
  - 🛡️ **God Mode**: Pahlawan (Iron Man, Captain America, Thor, Hulk) kebal total terhadap serangan dan peluru musuh.
  - ❤️ **99 Lives**: Jumlah nyawa disetel ke 99.
  - 💉 **100% Health Refill**: Darah pahlawan langsung terisi penuh seketika.
  - ⚡ **Avengers Assemble (All-in-One)**: Mengaktifkan seluruh cheat di atas sekaligus dalam satu sentuhan.
  - 🎯 **FPS Lock Switcher**: Mengubah limit framerate secara instan (25 FPS, 28 FPS, atau 30 FPS).
  - 📺 **Display Mode Switcher**: Beralih antara *Fullscreen Landscape* dan *Fit 800x480 Aspect Ratio*.
  - 👁️ **Floating Button Visibility**: Opsi menyembunyikan tombol cheat melayang (dapat dibuka kembali via tombol fisik/gesture *Back*).

---

## 📦 Unduh APK Siap Main

File APK sudah ditandatangani (signed) dan siap dipasang langsung di perangkat Android:
- **[Download TheAvengers.apk (GitHub Repository)](TheAvengers.apk)**
- **[Download dari GitHub Releases](https://github.com/GUPRON98/TheAvengers-Android/releases)**

---

## 🔨 Cara Build Sendiri di Termux

```bash
git clone https://github.com/GUPRON98/TheAvengers-Android.git
cd TheAvengers-Android
bash build_apk.sh
```

APK hasil kompilasi akan otomatis dibuat, di-zipalign, dan ditandatangani di folder proyek: `TheAvengers.apk`.

---

## 🏛️ Credits & Lisensi
- **Marvel Characters & Gameloft SA**: Kreator dan pemilik asli dari aset dan game *The Avengers*.
- **Port Architecture**: Terinspirasi dari teknik reverse engineering port Android native [SupaRj / gow-betrayal-remastered-Android-Native-port](https://github.com/SupaRj/gow-betrayal-remastered-Android-Native-port).
