/* Mini Quiz
Sekarang untuk lebih mengerti tentang penggunaan Having, mari kita coba selesaikan soal berikut. 

Lakukan query untuk dapat mengeluarkan product_id, rata-rata nilai pinalty dan jumlah customer_id yang di group by berdasarkan product_id
yang memiliki jumlah customer_id diatas nilai 20.
*/

select product_id, AVG(pinalty), count(customer_id) as total 
from invoice group by product_id having count(customer_id) > 20;