# Final Project Data Science Kalbe X Rakamin
## Background Story
Kamu adalah seorang Data Scientist di Kalbe Nutritionals
dan sedang mendapatkan project baru dari tim inventory
dan tim marketing.

○ Dari tim inventory, kamu diminta untuk dapat membantu
memprediksi jumlah penjualan (quantity) dari total
keseluruhan product Kalbe
■ Tujuan dari project ini adalah untuk mengetahui
perkiraan quantity product yang terjual sehingga tim
inventory dapat membuat stock persediaan harian
yang cukup.

■ Prediksi yang dilakukan harus harian.
○ Dari tim marketing kamu diminta untuk membuat
cluster/segment customer berdasarkan beberapa kriteria.

■ Tujuan dari project ini adalah untuk membuat
segment customer.

■ Segment customer ini nantinya akan digunakan oleh
tim marketing untuk memberikan personalized
promotion dan sales treatment.

○ Tools yang akan kamu gunakan dalam project ini adalah
■ Python
■ Jupyter Notebook
■ Tableau
■ Dbeaver
■ PostgreSQL
SELECT "Marital Status", AVG("Age"::numeric) AS average_age
FROM "Customer1" 
GROUP BY "Marital Status";
## Melakukan Data Ingestion Ke Dbeavor
1. Menghubugkan postgreSQL dengan dbeavor
2. Import data dalam format csv di dbeavor
   ![Screenshot 2023-09-27 160428](https://github.com/fifinternational/kalbe/assets/99740757/5390b334-e055-4df1-b49f-ba054e295783)

## Explaratory Data Analysis pada Dbeavor
1. Rata-rata umur customer jika
dilihat dari marital statusnya ?
![Screenshot 2023-09-27 160438](https://github.com/fifinternational/kalbe/assets/99740757/e3e5adb9-65ba-455e-9823-48312f19a7c7)
![Screenshot 2023-09-27 160449](https://github.com/fifinternational/kalbe/assets/99740757/f1cadbfc-9ce8-4d7a-8087-31d3baaa5012)

2. Berapa rata-rata umur customer jika
dilihat dari gender nya ?
![Screenshot 2023-09-27 160459](https://github.com/fifinternational/kalbe/assets/99740757/50ea5d7c-e2dd-4566-9664-7179c1df8c3f)
4. Tentukan nama store dengan total
quantity terbanyak!
![Screenshot 2023-09-27 160507](https://github.com/fifinternational/kalbe/assets/99740757/33556f7d-8ace-4aeb-9eec-de8300cbdcd6)
6. Tentukan nama produk terlaris dengan
total amount terbanyak!
![Screenshot 2023-09-27 160514](https://github.com/fifinternational/kalbe/assets/99740757/2f28acec-3acb-4d5b-afaa-74541d0711af)

## Data Ingestion ke Tableau Public
1. Import data ke Tableau
   
![Screenshot 2023-09-27 162323](https://github.com/fifinternational/kalbe/assets/99740757/45789702-dfe8-42e8-9a34-7a8fbaa32d1b)
