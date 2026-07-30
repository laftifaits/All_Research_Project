Satuan alami $G = c = 1$ dipakai di seluruh penurunan. Konvensi tanda waktu adalah $e^{-i\omega t}$.

## 1. Persamaan Medan dan Reduksi Radial

Perturbasi medan skalar tak bermassa pada latar belakang tetap memenuhi persamaan Klein-Gordon

$$\Box \Phi = \frac{1}{\sqrt{-g}} , \partial_\mu \left( \sqrt{-g} , g^{\mu\nu} \partial_\nu \Phi \right) = 0 .$$

Metrik Schwarzschild bersifat statik dan simetri bola, sehingga variabel dapat dipisahkan menurut

$$\Phi(t, r, \theta, \varphi) = \frac{\psi(r)}{r} , Y_{\ell m}(\theta, \varphi) , e^{-i\omega t} .$$

Substitusi menghasilkan persamaan radial berbentuk Schrodinger

$$\frac{d^2 \psi}{dr_*^2} + \left[ \omega^2 - V(r) \right] \psi = 0 , \qquad V(r) = f(r) \left[ \frac{\ell(\ell+1)}{r^2} + \frac{2M}{r^3} \right] ,$$

dengan $f(r) = 1 - 2M/r$ dan koordinat tortoise didefinisikan oleh $dr_* = dr / f(r)$.

Koordinat $r_*$ berguna untuk membaca perilaku asimtotik solusi, namun hubungannya dengan $r$ bersifat transenden sehingga tidak cocok dipakai sebagai variabel deret. Seluruh analisis struktur singularitas karena itu dilakukan dalam koordinat $r$.

## 2. Bentuk Polinomial dalam Koordinat $r$

Dengan $d/dr_* = f , d/dr$, persamaan radial menjadi

$$f^2 \psi'' + f f' \psi' + \left[ \omega^2 - V(r) \right] \psi = 0 ,$$

dengan aksen menyatakan turunan terhadap $r$. Substitusi $f = (r - 2M)/r$ dan $f' = 2M/r^2$, disusul perkalian dengan $r^4$, menghapus seluruh penyebut dan memberikan

$$r^2 (r - 2M)^2 , \psi'' + 2M r (r - 2M) , \psi' + \Big[ \omega^2 r^4 - (r - 2M) \big( \ell(\ell+1) , r + 2M \big) \Big] \psi = 0 . \tag{1}$$

Ketiga koefisien persamaan (1) berupa polinomial dalam $r$. Bentuk inilah yang memungkinkan klasifikasi titik singular dilakukan secara langsung, dan bentuk ini pula yang nantinya menentukan jumlah suku relasi rekurensi.

## 3. Klasifikasi Titik Singular

Pembagian persamaan (1) dengan koefisien $\psi''$ memberikan bentuk standar $\psi'' + p(r) \psi' + q(r) \psi = 0$ dengan

$$p(r) = \frac{2M}{r (r - 2M)} , \qquad q(r) = \frac{\omega^2 r^4 - (r - 2M) \big( \ell(\ell+1) r + 2M \big)}{r^2 (r - 2M)^2} .$$

**Horizon, $r = 2M$.** Fungsi $(r - 2M) , p(r) = 2M/r$ dan $(r - 2M)^2 q(r)$ keduanya analitik di $r = 2M$. Horizon merupakan titik singular reguler, sehingga metode Frobenius berlaku di sekitarnya.

**Pusat, $r = 0$.** Juga titik singular reguler, tetapi terletak di dalam horizon dan berada di luar daerah fisis $r > 2M$.

**Tak hingga, $r \to \infty$.** Suku $\omega^2 r^4$ pada pembilang $q$ membuat $q(r) \to \omega^2$ saat $r \to \infty$, bukan meluruh sebagaimana disyaratkan titik singular reguler. Substitusi $r = 1/w$ memperlihatkan bahwa $w = 0$ adalah titik singular ireguler. Konsekuensinya, tidak ada deret pangkat murni yang mampu merepresentasikan solusi di sana, sebab perilakunya memuat faktor eksponensial $e^{\pm i \omega r}$ yang bersifat singularitas esensial.

Struktur inilah yang membentuk seluruh strategi penyelesaian. Frobenius dapat dijalankan di horizon, tetapi syarat batas QNM harus ditegakkan di dua ujung sekaligus, dan ujung yang kedua bukan titik singular reguler. Perilaku di tak hingga karena itu harus ditangani lebih dahulu secara asimtotik, lalu difaktorkan keluar, sebelum deret Frobenius dibangun.

## 4. Persamaan Indisial di Horizon

Ditetapkan $x = r - 2M$. Untuk $x \to 0$, koefisien-koefisien persamaan (1) mendekati

$$r^2 (r - 2M)^2 \to (2M)^2 x^2 , \qquad 2M r (r - 2M) \to (2M)^2 x , \qquad \big[ \cdots \big] \to \omega^2 (2M)^4 ,$$

sehingga persamaan tereduksi menjadi persamaan Euler

$$x^2 \psi'' + x \psi' + 4M^2 \omega^2 , \psi = 0 .$$

Substitusi $\psi = x^\sigma$ memberikan $\big[ \sigma(\sigma - 1) + \sigma + 4M^2 \omega^2 \big] x^\sigma = 0$, dan karena $x^\sigma \neq 0$ diperoleh persamaan indisial

$$\sigma^2 + 4M^2 \omega^2 = 0 \qquad \Longrightarrow \qquad \sigma_\pm = \pm , 2 i M \omega .$$

Persamaan indisial dengan demikian bukan aturan hafalan, melainkan syarat konsistensi pada pangkat terendah: pangkat itu tidak dapat lenyap dengan sendirinya karena $a_0 \neq 0$, sehingga faktor kurungnya yang harus nol.

**Pemilihan akar.** Di dekat horizon berlaku $r_* \approx 2M \ln \big[ (r - 2M)/2M \big]$, sehingga $x^{\sigma} = \exp(\sigma r_* / 2M)$. Gelombang yang masuk ke horizon berbentuk $e^{-i\omega (t + r__)}$, artinya $\psi \sim e^{-i \omega r__}$, yang menuntut $\sigma / 2M = -i\omega$, yaitu

$$\sigma = -, 2 i M \omega .$$

Akar $\sigma_+ = +2iM\omega$ bersesuaian dengan gelombang keluar dari horizon dan dibuang atas dasar kausalitas. Persamaan indisial dengan demikian menerjemahkan syarat batas fisis menjadi pemilihan eksponen yang konkret.

## 5. Perilaku Asimtotik di Tak Hingga

Karena $r \to \infty$ bukan titik singular reguler, eksponennya tidak dapat diperoleh dari persamaan indisial. Perilakunya dicari melalui keseimbangan suku dominan pada persamaan (1).

Pembagian persamaan (1) dengan $r^4$ dan ekspansi untuk $r$ besar memberikan

$$\left( 1 - \frac{2M}{r} \right)^2 \psi'' + \mathcal{O}!\left( r^{-3} \right) \psi' + \left[ \omega^2 - \frac{\ell(\ell+1)}{r^2} + \mathcal{O}!\left( r^{-3} \right) \right] \psi = 0 .$$

Suku $\psi'$ meluruh terlalu cepat untuk memengaruhi orde terdepan. Ekspansi $(1 - 2M/r)^2 = 1 - 4M/r + \mathcal{O}(r^{-2})$ lalu pembagian dengan faktor tersebut menyisakan

$$\psi'' + \omega^2 \left( 1 + \frac{4M}{r} \right) \psi + \mathcal{O}!\left( r^{-2} \right) \psi = 0 .$$

Suku $\omega^2$ yang konstan menandakan solusi bersifat eksponensial, dan suku $1/r$ menandakan adanya koreksi pangkat. Substitusi percobaan $\psi = e^{i \omega r} r^{\beta}$ memberikan

$$\psi'' = e^{i\omega r} r^{\beta} \left[ -\omega^2 + \frac{2 i \omega \beta}{r} + \mathcal{O}!\left( r^{-2} \right) \right] ,$$

sehingga penjumlahan dengan suku potensial menghasilkan, pada orde $1/r$,

$$2 i \omega \beta + 4 M \omega^2 = 0 \qquad \Longrightarrow \qquad \beta = 2 i M \omega .$$

Perilaku asimtotiknya adalah $\psi \sim e^{\pm i \omega r} , r^{\pm 2 i M \omega}$. Syarat batas QNM menuntut gelombang keluar murni di tak hingga, sehingga tanda positif yang dipilih:

$$\psi \sim e^{i \omega r} , r^{2 i M \omega} , \qquad r \to \infty .$$

Perhitungan ini murni keseimbangan orde pada persamaan diferensial eksak, bukan pendekatan potensial lambat berubah. Hasilnya bersifat eksak sebagai perilaku asimtotik, dan hanya dipakai untuk menentukan faktor awalan, bukan untuk menghampiri frekuensi.

## 6. Kompaktifikasi Domain

Daerah fisis $2M \le r < \infty$ tidak terbatas, sehingga tidak dapat langsung menjadi domain deret pangkat. Diperkenalkan variabel

$$u = \frac{r - 2M}{r} = 1 - \frac{2M}{r} ,$$

yang memetakan horizon ke $u = 0$ dan tak hingga ke $u = 1$. Seluruh daerah fisis terpetakan ke selang $[0, 1)$, dan kedua syarat batas kini berada pada dua titik berhingga yang keduanya terjangkau oleh satu deret tunggal.

## 7. Ansatz Frobenius Leaver

Gagasan pokoknya adalah memfaktorkan seluruh perilaku non-analitik ke dalam satu awalan, sehingga yang tersisa merupakan fungsi analitik di kedua ujung dan dapat dideretkan. Awalan itu disusun agar secara serentak mereproduksi eksponen indisial terpilih di horizon dan perilaku asimtotik terpilih di tak hingga:

$$\psi(r) = \underbrace{(r - 2M)^{-2 i M \omega}}_{\text{masuk di horizon}} ; \underbrace{r^{,4 i M \omega} , e^{i \omega r}}_{\text{keluar di tak hingga}} ; \sum_{n=0}^{\infty} a_n \left( \frac{r - 2M}{r} \right)^{! n} , \qquad a_0 = 1 . \tag{2}$$

Konsistensi kedua ujung dapat diperiksa langsung. Di horizon, faktor $r^{4iM\omega} e^{i\omega r}$ analitik dan tidak nol, sehingga $\psi \sim (r - 2M)^{-2iM\omega}$ sesuai akar indisial yang dipilih pada Bagian 4. Di tak hingga, gabungan $(r - 2M)^{-2iM\omega} r^{4iM\omega} \to r^{2iM\omega}$, sehingga $\psi \sim e^{i\omega r} r^{2iM\omega}$ sesuai perilaku keluar pada Bagian 5.

Persamaan (2) adalah ansatz Frobenius untuk masalah ini. Strukturnya sama dengan ansatz Frobenius baku, yaitu faktor pangkat singular dikalikan deret analitik, dengan dua penyesuaian yang lahir dari fisika masalahnya. Pertama, faktor singularnya rangkap, sebab harus melayani dua titik batas sekaligus, dan satu di antaranya singular ireguler. Kedua, variabel deretnya adalah $u$ yang terkompaktifikasi, bukan $r$ itu sendiri.

Penetapan $a_0 = 1$ bukan asumsi tambahan. Persamaan diferensialnya homogen, sehingga normalisasi keseluruhan bebas dipilih, sekaligus mengunci $\sigma$ sebagai pangkat terendah yang benar-benar muncul.

## 8. Syarat Batas Menjadi Syarat Konvergensi

Setelah faktorisasi, kedua syarat batas telah terpenuhi secara otomatis oleh faktor awalan, dengan satu syarat: deret $\sum a_n u^n$ harus konvergen di $u = 1$. Titik $u = 1$ tepat berada di tepi lingkaran konvergensi berjari-jari satu, sehingga konvergensi di sana tidak otomatis dan justru menjadi kendala yang menyeleksi $\omega$.

Frekuensi kuasinormal dengan demikian adalah nilai $\omega$ yang membuat deret tetap konvergen di $u = 1$. Secara aljabar, syarat ini setara dengan menuntut ${a_n}$ merupakan solusi minimal dari relasi rekurensinya, yaitu solusi yang meluruh paling cepat di antara semua solusi rekurensi.

## 9. Relasi Rekurensi Tiga Suku

Substitusi persamaan (2) ke persamaan (1), lalu penulisan ulang dalam variabel $u$ dan pembersihan penyebut, menghasilkan persamaan berbentuk

$$A(u) , F'' + B(u) , F' + C(u) , F = 0 , \qquad F(u) = \sum_{n=0}^{\infty} a_n u^n ,$$

dengan (dalam satuan $2M = 1$)

$$A(u) = u^2 (1 - u)^2 ,$$ $$B(u) = -, i, u \left[ 2\omega - 8\omega u + 4\omega u^2 + i \left( 1 - 4u + 3u^2 \right) \right] ,$$ $$C(u) = -, u \left[ \ell(\ell+1) + 1 - 8\omega^2 - 4i\omega + \left( 4\omega^2 + 4 i \omega - 1 \right) u \right] .$$

**Pencacahan jumlah suku.** Derajat tertinggi di antara ketiga polinomial adalah $m = 4$, dicapai oleh $A(u)$. Struktur pergeseran indeksnya dapat dibaca langsung. Suku $u^j$ pada $A$ bekerja atas $\psi''$ dan menggeser indeks sebesar $j - 2$; pada $B$ bekerja atas $\psi'$ dan menggeser sebesar $j - 1$; pada $C$ menggeser sebesar $j$. Karena $A$ terbagi habis oleh $u^2$ sedangkan $B$ dan $C$ terbagi habis oleh $u$, ketiga rentang pergeseran itu bertumpang tindih pada himpunan yang sama, yaitu ${0, 1, 2}$. Banyaknya koefisien yang tergandeng pada tiap pangkat karena itu adalah

$$N = m - 2 + 1 = 3 ,$$

yaitu relasi rekurensi tiga suku. Rumus $N = m - 2 + 1$ tidak bersifat mistis: angka $2$ berasal dari orde tertinggi turunan yang menurunkan pangkat sebanyak dua tingkat, dan tambahan $1$ berasal dari pencacahan titik ujung rentang yang inklusif.

Dengan penulisan baku dan notasi $\rho \equiv -i\omega$, relasi rekurensinya adalah

$$\alpha_0 , a_1 + \beta_0 , a_0 = 0 , \qquad a_0 = 1 ,$$ $$\alpha_n , a_{n+1} + \beta_n , a_n + \gamma_n , a_{n-1} = 0 , \qquad n \ge 1 ,$$

dengan koefisien untuk medan skalar ($s = 0$)

$$\alpha_n = (n+1)(n + 1 + 2\rho) ,$$ $$\beta_n = -\Big[ 2n^2 + (8\rho + 2) n + 8\rho^2 + 4\rho + \ell(\ell+1) + 1 \Big] ,$$ $$\gamma_n = (n + 2\rho)^2 .$$

Ketiga koefisien bergantung pada $M$ dan $\omega$ hanya melalui gabungan $M\omega$, sebagaimana tampak dari $\rho = -i\omega$ pada satuan $2M = 1$. Sifat inilah yang membenarkan pemakaian satuan alami tanpa kehilangan keumuman, dan sifat ini pula yang menjelaskan penskalaan $\omega \propto 1/M$ pada spektrum hasil.

## 10. Pecahan Berlanjut Leaver

Teorema Pincherle menyatakan bahwa relasi rekurensi tiga suku memiliki solusi minimal jika dan hanya jika pecahan berlanjut yang bersesuaian konvergen, dan nisbah solusi minimalnya adalah

$$\frac{a_{n+1}}{a_n} = \frac{-\gamma_{n+1}}{\beta_{n+1} - \dfrac{\alpha_{n+1} \gamma_{n+2}}{\beta_{n+2} - \dfrac{\alpha_{n+2} \gamma_{n+3}}{\beta_{n+3} - \cdots}}} .$$

Penerapan hasil ini pada $n = 0$, digabungkan dengan syarat awal $\alpha_0 a_1 + \beta_0 a_0 = 0$, memberikan syarat kuantisasi

$$\beta_0 - \cfrac{\alpha_0 \gamma_1}{\beta_1 - \cfrac{\alpha_1 \gamma_2}{\beta_2 - \cfrac{\alpha_2 \gamma_3}{\beta_3 - \cdots}}} = 0 .$$

Persamaan transenden dalam $\omega$ ini merupakan syarat eksak, bukan hampiran. Akar-akarnya adalah frekuensi kuasinormal. Pencarian akar dilakukan secara numerik, dengan pecahan berlanjut dipotong pada kedalaman tertentu dan modus lewah ($n$ besar) diperoleh dengan menginversi pecahan berlanjut pada tingkat yang sesuai.

## 11. Ringkasan Alur Penalaran

1. Persamaan medan direduksi menjadi persamaan diferensial biasa orde dua dalam $r$ dengan koefisien polinomial.
2. Klasifikasi titik singular menunjukkan horizon singular reguler dan tak hingga singular ireguler.
3. Persamaan indisial di horizon memberikan $\sigma_\pm = \pm 2iM\omega$; syarat batas masuk memilih tanda negatif.
4. Keseimbangan suku dominan di tak hingga memberikan $\psi \sim e^{i\omega r} r^{2iM\omega}$ untuk gelombang keluar.
5. Domain dikompaktifikasi melalui $u = 1 - 2M/r$.
6. Kedua perilaku singular difaktorkan keluar, menyisakan deret analitik: ansatz Frobenius persamaan (2).
7. Substitusi ansatz menghasilkan relasi rekurensi tiga suku, dengan jumlah suku diramalkan oleh $N = m - 2 + 1$.
8. Syarat solusi minimal menghasilkan syarat pecahan berlanjut Leaver, yang akar-akarnya adalah spektrum QNM.