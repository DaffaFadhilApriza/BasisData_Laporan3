CREATE TABLE (
  no_rekening INT(16) PRIMARY KEY,
  nama_pemilik_rekening VARCHAR(20) UNIQUE,
  jenis_rekening VARCHAR(20),
  saldo INT(50)
);
