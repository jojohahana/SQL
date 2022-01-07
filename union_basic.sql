/* 
Sesuai dengan syarat untuk penggabungan dengan UNION yang telah dijelaskan tadi bahwa:

- jumlah kolom tabel_A dan tabel_B adalah sama
- kolom-kolom pada tabel_A dan tabel_B memiliki tipe data yang sama, dan
- kolom-kolom pada tabel_A dan tabel_B memiliki urutan posisi yang sama.

UNION 
digunakan untuk menggabungkan 2 tabel secara VERTIKAL, Union bisa dilakukan 
jika kedua tabel memenuhi syarat diatas
*/

select * from tabel_A 
union
select * from tabel_B;


/* UNION WHERE CLAUSE */
select * from tabel_A where kode_pelanggan = 'dqlabcust03'
union
select * from tabel_B where kode_pelanggan = 'dqlabcust03'

