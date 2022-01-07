/* 
Siapkan data katalog mengenai mengenai nama - nama produk yang dijual di suatu store. Data tersebut akan digunakan dalam meeting untuk mereview 
produk mana saja yang akan dilanjutkan penjualannya dan mana yang akan di diskontinu.
Siapkan hanya data produk dengan harga di bawah 100K untuk kode produk prod-1 sampai prod-5; dan dibawah 50K untuk kode produk prod-6 sampai prod-10.
*/

select nama_produk, kode_produk, harga
from ms_produk_1
where harga < 100000
union 
select nama_produk, kode_produk, harga
from ms_produk_2
where harga < 50000
;