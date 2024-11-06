# UTS Jarkom Lanjut 

## SOAL

### 1. Jelaskan menurut anda apa itu Routing Static
### 2. Jelaskan menurut anda apa itu Routing Dynamic
### 3. Jelaskan menurut anda apa itu Firewall
### 4. Jelaskan menurut anda apa itu NAT

### Jawaban : 

 1. Routing static  adalah metode konfigurasi jaringan secara manual oleh administrator menggunakan tabel routing

     **cara melakukan Routing Static**

    - sambungkan kedua mikrotik dengan 2 laptop dimana laptop pertama pada ether 1 mikrotik 1 dan laptop kedua pada ether 1 mikrotik ke dua

    - sambungkan kedua mikrotik melalui ether 2

    - pada mikrotik 1 ether 2 tambahkan IP address 192.168.200.1/24 (**IP>Address**)

    - pada mikrotik 2 ether 2 tampahkan IP address 192.168.200.2/24(**IP>Address**)

    - pada laptop pertama ether 1 mikrotik 1 tambahkan IP address 192.168.10.1/24

    - pada laptop kedua ether 1 mikrotik 2 tambahkan IP address 192.168.20.1/24

    - setelah address di tambahkan, lakukan konfigurasi DHCP Server 

    - Pada mikrotik 1 kemudian buka menu IP > DHCP Server kemudian klik pada DHCP Setup dan pilih interface ether 1 dan lakukan hal yang sama pada mikrotik 2 dengan interface ether 1

    - setelah DHCP di set kemudian lakukan setting Routing pada kedua mikrotik

    -  Pada mikrotik 1 buka menu IP > Routes tambahkan route baru dengan destination address nya menuju network mikrotik 2 yaitu 192.168.20.0/24 dan Set Gateway dengan IP mikrotik 2 ether 2 yaitu 192.168.200.2

    - pada mikrotik 2 lakukan hal yang sama dengan menambahkan route baru dengan destination address menuju network mikrotik 1 yaitu 192.168.10.0/24 dan set Gateway dengan IP mikrotik 1 ether 2 yaitu 192.168.200.1

    - setelah semua konfigurasi di lakukan, selanjutnya tes konektifitas antar mikrotik 

    - sebelum melakukan ping, pastikan firewall sudah di matikan semua dan cek kembali address yang di masukan apakah sudah sesuai atau belum

    - pada laptop yang sudah terhubung dengan mikrotik 1 buka terminal dan lakukan ping ke IP laptop yang terhubung pada mikrotik 2

    - jika konfigurasi benar maka ping akan menunjukkan bahwa konfigurasi berhasil


2. Routing Dynamic adalah jenis routing yang dapat melakukan konfigurasi jaringan secara otomatis berdasarkan lajur jaringan yang terhubung

    **cara melakukan Routing Dynamic**
    - pada mikrotik 1 sambungkan ether 1 dengan laptop dan ether 2 dengan mikrotik 2, dan pada mikrotik 2 sambungkan ether 1 pada laptop dan ether 2 pada miikrotik 1
    - set IP adress pada mikrotik 1 
        - untuk laptop pada ether 1 masukkan address 192.168.1.1/24
        - untuk ether 2 masukkan address 10.10.10.1/30
    - set IP adress pada mikrotik 2
        - untuk laptop pada ether 1 masukkan address 192.168.2.1/24
        - untuk ether 2 masukkan address 10.10.10.2/30
    - lakukan set DHCP Server untuk kedua mirotik pada menu IP > DHCP Server kemudian klik pada DHCP Setup.
    - buka terminal dan lakukan ipconfig untuk melihat ip lokal laptop, pastikan firewall telah di matikan.
    - buka menu Routing>RIP kemudian set interface untuk ether 1 dan 2 pada kedua mikrotik
        - mikrotik 1
        - set network nya 
            - ether 1, 192.168.1.0/24 
            - ether 2, 10.10.10.0/30
        - mikrotik 2
        - set networknya
            - ether 1, 192.168.2.0/24
            - ether 2, 10.10.10.0/30
    - cek tabel routesnya yang sudah terbentuk


3. Firwall adalah sebuah security system yang memantau dan mengontrol dan mencegah akses jaringan yang ilegal serta melindungi komputer dari serangan internet yang ada.

4. NAT atau Network Address Translation adalah sebuah system yang digunakan untuk menghubungkan IP pribadi agar dapat terhubung dengan jaringan publik sehingga bisa mengakses internet




