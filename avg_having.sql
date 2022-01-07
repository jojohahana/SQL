/*
Penggunaan Fungsi AVG di Having
Penggunaan AVG juga sama dengan penggunaan MAX dan MIN seperti yang telah dibahas sebelumnya. Fungsi AVG di Having digunakan juga untuk memfilter nilai rata-rata dari kolom yang dicari. Sekarang kita mencari rata-rata total_price setiap product_id.

Tugas Praktek

Dengan menambahkan baris berikutnya atau baris ketiga kamu dapat menentukan nilai rata-rata dari pinalty dengan menggunakan filter dapat ditentukan pinalty yang berada di atas 30000. Silakan lakukan di Code editor
*/

select product_id, avg(total_price) as total from invoice group by product_id;
select product_id, avg(total_price) as total from invoice group by product_id having avg(total_price) > 100000;
select product_id, avg(pinalty) as total from invoice group by product_id having avg(pinalty) > 30000;