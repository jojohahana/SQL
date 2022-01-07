/*
Dalam pembahasan ini, penggunaan fungsi MIN sama halnya dengan fungsi MAX. Fungsi MIN di having juga digunakan untuk memfilter nilai minimum yang ada pada kolom yang ditentukan.

Query diatas akan menampilkan daftar nilai minimum pada kolom tersebut yang disesuaikan sesuai dengan kolom yang di grouping. Sekarang kita tambahkan fungsi Min di Having untuk memfilter nilai minimum total_price yang dibawah 500.000.
*/

select product_id, min(total_price) as total from invoice group by product_id;
select product_id, min(total_price) as total from invoice group by product_id having min(total_price) < 500000;
select product_id, min(pinalty) as total from invoice
group by product_id having min(pinalty) < 50000;