CREATE TABLE nasabah (
  id_nasabah INT(10) PRIMARY KEY,
  no_rekening_nasabah INT(16) UNIQUE,
  nama VARCHAR(20),
  no_telepon INT(12),
  alamat VARCHAR(20),
  email VARCHAR(50)
  tanggal_lahir DATE,
  jenis_kelamin ENUM('Laki-laki','Perempuan')
  pekerjaan VARCHAR(20)
);
