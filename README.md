#StudyGroup-MP-MotionLab

week-0
pada pertemuan pertama dijelaskan command2 di git

 git pull => utnuk mengambil perubahan yang ada di github dan ditarik ke vscode

 git reset --hard <copy path nya> => untuk mengembalikan codingan sebelumnya, <path didapatkan dari 'git log'>

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

CARA GANTI HTTPS KE SSH

1. git remote -v => buat ngecek kita masih di https atau ssh 
2. git remote set-url origin <'url ssh github kamu'>
3. lalu cek lagi 'git remote -v' buat ngecek kalau kita sudah meremote ssh github kita
4. ssh-keygen -o -t rsa -C <"nama kita"> => untuk membuat key/kunci ssh
5. lalu next2 saja atau di enter2 sampai key pembuat key complete
6. cat <'copy path yang ada id_rsa.pub'> lalu enter
7. nanti akan keluar publik key nya, lalu copy dan paste di github (github setting -> SSH and GPG keys -> New SSH key lalu paste kan disana)