@echo off
echo ===================================================
echo Memulai proses deploy ke Vercel...
echo ===================================================

npx vercel --prod --yes

echo.
echo ===================================================
echo Selesai! Jika tidak ada pesan error merah di atas,
echo website Anda telah berhasil diperbarui!
echo ===================================================
pause
