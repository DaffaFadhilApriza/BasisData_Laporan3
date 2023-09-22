CREATE TABLE (
  id_petugas INT(10) PRIMARY KEY,
  nama VARCHAR(20),
  jabatan VARCHAR(20),
  no_telepon INT(12),
  jenis_kelamin ENUM('Laki-laki', 'Perempuan')
);
