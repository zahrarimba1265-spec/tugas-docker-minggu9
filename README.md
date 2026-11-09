# tugas docker minggu 9
profil putri rimba (npm 202557201061) yang dibungkus dengan docker
# cara build
docker build -t profil-putririmba:1.0 .
# cara run
docker run -d --name profil-putririmba -p 8082:80 profil-putririmba:1.0
