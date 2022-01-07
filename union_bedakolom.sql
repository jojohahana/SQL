/*Jika jumlah kolom, posisi dan kolom nya tidak sama 
bisa dilakukan UNION dengan menyelaraskan kolom dari kedua table tersebut
dengan SELECT statmen
KONDISI TABEL NOTE : 
Table Customers & Supplier

Jadi diurutkannya sesuai statment SELECT 
*/

SELECT CustomerName, ContactName, City, PostalCode 
FROM Customers 
UNION 
SELECT SupplierName, ContactName, City, PostalCode 
FROM Suppliers;
/* Jika terdapat perbedaan nama kolom antara SELECT-statement pertama dan SELECT-statement kedua, maka secara default akan digunakan nama kolom dari SELECT-statement yang pertama. */

