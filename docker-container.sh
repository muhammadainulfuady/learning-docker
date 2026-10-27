# untuk melihat daftar container docker yang ada di sistem
docker container ls -a

# untuk membuat container baru dari image redis terbaru
docker container create --name contohredis redis:latest

# untuk menjalankan container yang sudah dibuat
docker container start contohredis

# untuk menghentikan container yang sedang berjalan
docker container stop contohredis

# untuk menghapus container yang sudah dihentikan
docker container rm contohredis