CREATE TABLE (
  id_petugas INT(10) PRIMARY KEY,
  cabang_petugas VARCHAR(20) UNIQUE,
  nama VARCHAR(20),
  jabatan VARCHAR(20),
  jenis_kelamin ENUM('Laki-laki', 'Perempuan'),
  no_telepon INT(12)
);
