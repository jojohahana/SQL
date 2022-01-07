/* Dalam database, terdapat tabel ms_pelanggan yang berisi data - data pelanggan yang membeli produk dan tabel tr_penjualan yang berisi data transaksi pembelian di suatu store.
Suatu hari, departemen marketing & promotion meminta bantuan untuk meng-query data-data pelanggan yang membeli produk Kotak Pensil DQLab, Flashdisk DQLab 32 GB, 
dan Sticky Notes DQLab 500 sheets.
Buatlah query menggunakan tabel ms_pelanggan dan tr_penjualan untuk mendapatkan data - data yang diminta oleh marketing yaitu kode_pelanggan, nama_customer, alamat.
NB: Gunakan SELECT DISTINCT untuk menghilangkan duplikasi, jika diperlukan
*/ 

select distinct tr_penjualan.kode_pelanggan, ms_pelanggan.nama_customer, ms_pelanggan.alamat
from tr_penjualan
inner join ms_pelanggan
on tr_penjualan.kode_pelanggan = ms_pelanggan.kode_pelanggan
where tr_penjualan.nama_produk ='Kotak Pensil DQLab' 
or tr_penjualan.nama_produk ='Flashdisk DQLab 32 GB' or tr_penjualan.nama_produk ='Sticky Notes DQLab 500 sheets';