/* Untuk apa Having digunakan dalam query
HAVING digunakan untuk menggantikan WHERE ketika menggunakan Group BY 
yang datanya di aggregasi.

Secara umum HAVING digunakan setelah melakukan GROUP BY berikut sintaks yang digunakan:
*/
SELECT nama_kolom
FROM nama_table
GROUP BY nama_kolom
HAVING kondisi

/* Contoh Simple */
SELECT customer_id FROM Subscription
GROUP BY customer_id 
HAVING COUNT(customer_id) > 1;

/* Menampilkan Konsumen yang berubah berlangganan */
SELECT 
	customer_id,
    product_id,
    subscription_date
FROM Subscription 
WHERE customer_id IN 
	(SELECT 
    	customer_id 
     FROM Subscription 
     GROUP BY customer_id 
     HAVING COUNT(customer_id) > 1
  	) 
ORDER BY customer_id ASC;