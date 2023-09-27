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
   
3. Import data dalam format csv di dbeavor
   
![Screenshot 2023-09-27 160428](https://github.com/fifinternational/kalbe/assets/99740757/5390b334-e055-4df1-b49f-ba054e295783)

## Explaratory Data Analysis pada Dbeavor
1. Rata-rata umur customer jika
dilihat dari marital statusnya ?

![Screenshot 2023-09-27 160438](https://github.com/fifinternational/kalbe/assets/99740757/e3e5adb9-65ba-455e-9823-48312f19a7c7)
![Screenshot 2023-09-27 160449](https://github.com/fifinternational/kalbe/assets/99740757/f1cadbfc-9ce8-4d7a-8087-31d3baaa5012)

2. Berapa rata-rata umur customer jika
dilihat dari gender nya ?

![Screenshot 2023-09-27 160459](https://github.com/fifinternational/kalbe/assets/99740757/50ea5d7c-e2dd-4566-9664-7179c1df8c3f)

3. Tentukan nama store dengan total
quantity terbanyak!

![Screenshot 2023-09-27 160507](https://github.com/fifinternational/kalbe/assets/99740757/33556f7d-8ace-4aeb-9eec-de8300cbdcd6)

4. Tentukan nama produk terlaris dengan
total amount terbanyak!

![Screenshot 2023-09-27 160514](https://github.com/fifinternational/kalbe/assets/99740757/2f28acec-3acb-4d5b-afaa-74541d0711af)

## Data Ingestion ke Tableau Public
1. Import data ke Tableau
   
![Screenshot 2023-09-27 162323](https://github.com/fifinternational/kalbe/assets/99740757/45789702-dfe8-42e8-9a34-7a8fbaa32d1b)

## Visualisasi Data di Tableau 
1. Worksheet 1: Jumlah qty dari bulan ke bulan
   ![image](https://github.com/fifinternational/kalbe/assets/99740757/c47cf62b-7f60-468a-8155-dc3e1b709859)

2. Worksheet 2: Jumlah total amount dari hari ke hari
   ![image](https://github.com/fifinternational/kalbe/assets/99740757/1bad07f6-b28c-48e4-bd75-4f54ead464f0)

3. Worksheet 3: Jumlah penjualan (qty) by product
   ![image](https://github.com/fifinternational/kalbe/assets/99740757/d0e0d9d3-495e-4160-a6c4-fd44495f9d83)

4. Worksheet 4: Jumlah penjualan (total amount) by store name
   ![image](https://github.com/fifinternational/kalbe/assets/99740757/47d5e130-b904-40b9-afba-cb9861032de3)

## Membuat Dashboard 
Menggabungkan 4 worksheet

![Screenshot 2023-09-27 163408](https://github.com/fifinternational/kalbe/assets/99740757/bba3226c-bcea-49d1-a45b-10a61dc26cf2)

## Membuat model Python di Jupyter

![Screenshot 2023-09-27 153257](https://github.com/fifinternational/kalbe/assets/99740757/c4320252-4465-49e2-8649-846bfcee29a9)

![Screenshot 2023-09-27 153310](https://github.com/fifinternational/kalbe/assets/99740757/35fa5282-6290-4f0a-9e33-c217319a92b3)

![Screenshot 2023-09-27 153325](https://github.com/fifinternational/kalbe/assets/99740757/8b785b82-243e-4df7-a03d-f981931377cf)

![Screenshot 2023-09-27 153344](https://github.com/fifinternational/kalbe/assets/99740757/e52d3d34-9eb6-47e7-ad20-f3e90cfffe5f)

![Screenshot 2023-09-27 153358](https://github.com/fifinternational/kalbe/assets/99740757/a70e9d88-0143-4a01-a743-e3f2bc0dd5c5)

![Screenshot 2023-09-27 153407](https://github.com/fifinternational/kalbe/assets/99740757/8c307109-ac98-40e1-925c-1e276933e1f4)

![Screenshot 2023-09-27 153417](https://github.com/fifinternational/kalbe/assets/99740757/8cc5f5b6-b38b-483b-9844-71d5bf5bf8c3)

![Screenshot 2023-09-27 153443](https://github.com/fifinternational/kalbe/assets/99740757/5f47e16e-3c1f-4f2f-9c03-d1ef75dfc02e)

![Screenshot 2023-09-27 153455](https://github.com/fifinternational/kalbe/assets/99740757/7ca96fa9-bcd7-4db9-a4ca-b89decbeea31)

![Screenshot 2023-09-27 153511](https://github.com/fifinternational/kalbe/assets/99740757/09c1e5b7-7370-4004-bc1d-9b11d0efe34b)

![Screenshot 2023-09-27 153517](https://github.com/fifinternational/kalbe/assets/99740757/b259c1fa-52d6-41a5-8a8f-685a500750c7)

![Screenshot 2023-09-27 153536](https://github.com/fifinternational/kalbe/assets/99740757/9050ee91-86c6-4693-b727-5efa1d7e28bb)

![Screenshot 2023-09-27 153549](https://github.com/fifinternational/kalbe/assets/99740757/bc3eff52-4ef3-453d-b9a0-86dbc97c5453)

![Screenshot 2023-09-27 153600](https://github.com/fifinternational/kalbe/assets/99740757/2454d484-9654-4b2e-94ae-90816057a06f)

![Screenshot 2023-09-27 153613](https://github.com/fifinternational/kalbe/assets/99740757/0b6251a2-26db-4537-a1a4-a7bdcc792cd6)

![Screenshot 2023-09-27 153626](https://github.com/fifinternational/kalbe/assets/99740757/aec22264-9535-4f6b-a5b0-f4f0f748184d)

![Screenshot 2023-09-27 153633](https://github.com/fifinternational/kalbe/assets/99740757/07f1d3cf-da9b-44c4-80be-86b0fb87e2b0)

![Screenshot 2023-09-27 153642](https://github.com/fifinternational/kalbe/assets/99740757/ffe73ace-4274-45cf-a122-6cd4e4ff60dc)

![Screenshot 2023-09-27 153657](https://github.com/fifinternational/kalbe/assets/99740757/e546e12d-a4f2-40ab-90fc-ad8d07902b77)

![Screenshot 2023-09-27 153708](https://github.com/fifinternational/kalbe/assets/99740757/44322c39-8e29-4b9f-95a2-e7fda42d941a)

![Screenshot 2023-09-27 153719](https://github.com/fifinternational/kalbe/assets/99740757/a818dda1-6893-40ea-ab20-18fc85cc17a8)

![Screenshot 2023-09-27 153726](https://github.com/fifinternational/kalbe/assets/99740757/a2fe4328-32d6-49d0-b767-c65c9277f3ef)

![Screenshot 2023-09-27 153744](https://github.com/fifinternational/kalbe/assets/99740757/7713d003-17fa-4a10-b772-d39075d1da88)

![Screenshot 2023-09-27 153750](https://github.com/fifinternational/kalbe/assets/99740757/fb709aff-99b9-4a2d-9235-fceebc05f182)

![Screenshot 2023-09-27 153759](https://github.com/fifinternational/kalbe/assets/99740757/3afbac37-3765-46d2-9f29-97df70057297)

![Screenshot 2023-09-27 153829](https://github.com/fifinternational/kalbe/assets/99740757/2dfadfff-74a5-463c-89a5-8a0dca6706a1)

![Screenshot 2023-09-27 153841](https://github.com/fifinternational/kalbe/assets/99740757/70e9e706-1a9b-46ab-adda-126f2d62b37d)

![Screenshot 2023-09-27 153847](https://github.com/fifinternational/kalbe/assets/99740757/be293563-beb7-454d-bf04-34583ab4142c)

![Screenshot 2023-09-27 153856](https://github.com/fifinternational/kalbe/assets/99740757/0eadb3f9-d3ac-4d94-bb47-1cd468d71e43)

![Screenshot 2023-09-27 153903](https://github.com/fifinternational/kalbe/assets/99740757/ab13b615-a52f-4b3a-a7b8-4426b52ddae9)

## Kesimpulan 
Kluster 1 (Mayoritas Pelanggan):

Memiliki jumlah pelanggan terbanyak. Menempati posisi ketiga dalam setiap metrik (transaksi, kuantitas, total belanja). Rekomendasi: Fokus pada hubungan pelanggan dan melakukan survei untuk memahami minat pelanggan.

Kluster 2 (Potensial untuk Pertumbuhan):

Menempati posisi kedua tertinggi dalam setiap metrik. Rekomendasi: Lakukan promosi rutin untuk meningkatkan transaksi dan dorong penjualan produk dengan harga tinggi.

Kluster 3 (Perlu Perhatian Khusus):

Memiliki nilai terendah dalam setiap metrik. Rekomendasi: Berikan diskon menarik untuk meningkatkan transaksi, tawarkan promo untuk transaksi besar, dan identifikasi peluang pengembangan produk melalui survei.

Kluster 0 (Jumlah Pelanggan Terendah):

Memiliki jumlah pelanggan paling sedikit, namun nilai tertinggi dalam setiap metrik. Rekomendasi: Tawarkan program promo loyalitas, lakukan survei kepuasan pelanggan, dan dorong penjualan produk dengan harga lebih tinggi.





