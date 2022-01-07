select tr_penjualan.kode_transaksi, tr_penjualan.kode_pelanggan, tr_penjualan.kode_produk,ms_produk.nama_produk, 
ms_produk.harga, tr_penjualan.qty, tr_penjualan.qty * ms_produk.harga as total
from tr_penjualan
inner join ms_produk
on tr_penjualan.kode_produk = ms_produk.kode_produk