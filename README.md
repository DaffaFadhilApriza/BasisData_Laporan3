G1A022067_BasisData_Laporan3
1. Tabel Cabang Bank :

<img width="718" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/a8f9b9a7-8c74-4c17-ad43-de7005982302">

Gambar diatas adalah tampilan dari struktur tabel cabang bank yang telah dibuat pada phpmyadmin. Pada tabel ini terdapat variabel id_cabang, nama_cabang, alamat_cabang, dan no_telepon_cabang. Primary key pada tabel tersebut adalah id_cabang.

<img width="532" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/ccc49cc5-cb8e-4072-969c-ca5f3a39cb7b">

Gambar diatas adalah tampilan data pada tabel cabang bank yang telah dibuat.

2. Tabel Nasabah :
<img width="755" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/a9ce5065-1883-42ac-8c60-28f3ba78aa45">

Gambar diatas adalah tampilan dari struktur tabel nasabah yang telah dibuat pada phpmyadmin. Pada tabel ini terdapat variabel id_nasabah, no_rekening_nasabah, nama, no_telepon, alamat, email, tanggal_lahir, jenis_kelamin, dan pekerjaan. Primary key pada tabel tersebut adalah id_nasabah. Foreign key pada tabel tersebut adalah no_rekening_nasabah yang terhubung ke tabel rekening.

<img width="837" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/8f8caaa9-7a1f-40b1-9f5f-340d6edb394f">

Gambar diatas adalah tampilan data pada tabel nasabah yang telah dibuat.

3. Tabel Petugas Bank :
<img width="726" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/d7058d69-654b-4224-929a-9f3e472da5b4">

Gambar diatas adalah tampilan dari struktur tabel petugas bank yang telah dibuat pada phpmyadmin. Pada tabel ini terdapat variabel id_petugas, cabang_petugas, nama, jabatan, jenis_kelamin, dam no_telepon. Primary key pada tabel tersebut adalah id_petugas. Foreign key pada tabel tersebut adalah cabang_petugas yang terhubung ke tabel cabang_bank.

<img width="566" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/5dfd6168-a010-4445-ac44-b6422e16cc1f">

Gambar diatas adalah tampilan data pada tabel petugas bank yang telah dibuat.

4. Tabel Rekening :
<img width="719" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/2ac88dc6-b536-4da8-985e-00dff3ff7c5c">

Gambar diatas adalah tampilan dari struktur tabel rekening yang telah dibuat pada phpmyadmin. Pada tabel ini terdapat variabel no_rekening, nama_pemilik_rekening, jenis_rekening, dan saldo. Primary key pada tabel tersebut adalah no_rekening. Foreign key pada tabel tersebut adalah nama_pemilik_rekening yang terhubung ke tabel nasabah.

<img width="441" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/5888cc0e-0b63-44b2-b98e-9be06c94b230">

Gambar diatas adalah tampilan data pada tabel rekening yang telah dibuat.

5. Tabel Transaksi :
<img width="719" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/3c49a81d-d0be-46ef-af29-cd86deee1222">

Gambar diatas adalah tampilan dari struktur tabel transaksi yang telah dibuat pada phpmyadmin. Pada tabel ini terdapat variabel id_transaksi, jumlah_transaksi, jenis_transaksi, tanggal_transaksi. Primary key pada tabel tersebut adalah id_transaksi.

<img width="527" alt="image" src="https://github.com/DaffaFadhilApriza/BasisData_Laporan3/assets/131609626/f6e49c3b-2d5b-4a78-b402-b0be8ef25c3b">

Gambar diatas adalah tampilan data pada tabel transaksi yang telah dibuat.







