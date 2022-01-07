/* Menampilkan satu kolom Inner Join dengan menggunakan = */

select * from ms_item_warna 
inner join ms_item_kategori
on ms_item_warna.nama_barang = ms_item_kategori.nama_item;

/*Inner join untuk menampilkan beberapa kolum */

select tr_penjualan.kode_transaksi, tr_penjualan.kode_pelanggan, tr_penjualan.kode_produk, tr_penjualan.qty, ms_produk.nama_produk, ms_produk.harga
from tr_penjualan
inner join ms_produk
on tr_penjualan.kode_produk = ms_produk.kode_produk /*ON hanya menggunakan key column. Pada kondisi ini antara 2 table yg sama hanya kolom kode_produk */