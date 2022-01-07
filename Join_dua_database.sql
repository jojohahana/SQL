/* Ada 2 table ms_item_kategori dan ms_item_warna
dalam 2 table tersebut ada keycolumn yang sama yaitu nama_barang dan nama_item
Untuk menggabungkan dari 2 table dengan menggunakan keycolumn dengan cara seperti ini */

/*JOIN TABLE MENGGUNAKAN OPERATOR KOMA */
select * from ms_item_kategori, ms_item_warna where nama_barang = nama_item;

