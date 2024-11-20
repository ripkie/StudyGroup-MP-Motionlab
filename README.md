#StudyGroup-MP-MotionLab

week-0
pada pertemuan pertama dijelaskan command2 di git

 git pull => utnuk mengambil perubahan yang ada di github dan ditarik ke vscode

 git reset --hard <copy path nya> => /untuk mengembalikan codingan sebelumnya, <path didapatkan dari 'git log'>

git commit -m "update changer" => buat ngesave perubahan di lokal, sebelum di git commit di add dulu // setiap mau commit harus di git add dulu 
git add . ==> buat semua file, git add ==> buat hanya suata file nya saja 

git push ==> buat update ke repository github 'agar yang di github sama seperti di lokal'

git remote add origin <url> => untuk menambahkan remote repository github yang mau kita inginkan 
git remote -v => buat melihat kita lagi remote repository yang mana
gt clone <url> => untuk menyalin repository yang sudah ada di github ke lokal kita 

git branch => untuk branch nya apa saja dan kita di branch mana 

git status => untuk mengecek perubahan yang ada di lokal kita

SSH
fungsi ssh :protokol jaringan yang digunakan untuk mengakses dan mengelola perangkat jarak jauh secara aman melalui koneksi yang terenkripsi. maksudnya berarti hanya orang2 yang memiliki key nya yang hanya bisa akses, SSH memungkinkan Anda untuk menghubungkan komputer (atau server) yang terpisah secara aman dan secara remote.