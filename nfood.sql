1. Buat database nfood
CREATE DATABASE nfood;

2. USE nfood;

3. Create tabel akun
CREATE TABLE akun (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(30) NOT NULL,
  password VARCHAR(30) NOT NULL
);

4. INSERT admin
INSERT INTO akun VALUE ('','admin','admin');

5. Cretae tabel food
CREATE TABLE food (
  idfood INT AUTO_INCREMENT PRIMARY KEY,
  namafood VARCHAR(30) NOT NULL,
  deskripsi VARCHAR(20) NOT NULL,
  harga INT(20) NOT NULL, 
  foto VARCHAR(100) NOT NULL
);

6. Create tabel pesanan
CREATE TABLE pesanan (
  idpesan INT AUTO_INCREMENT PRIMARY KEY,
  nmpembeli VARCHAR(30) NOT NULL,
  alamat VARCHAR(50) NOT NULL,
  nmpesanan VARCHAR(30) NOT NULL,
  jumlah INT(2) NOT NULL,
  total INT(20) NOT NULL,
  status VARCHAR(20) NOT NULL 
);

7. buat akun untuk user 
INSERT INTO akun VALUE ('','zelin','123456');