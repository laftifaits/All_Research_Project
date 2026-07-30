Dokumen ini menyusun landasan metode Frobenius secara runtut, dari klasifikasi titik singular sampai bentuk ansatz dan penanganan solusi kedua. Penurunan umum dilengkapi dengan analisis titik singularitas yang lebih rinci beserta contoh-contoh konkret sebagaimana dibahas pada Boas, _Mathematical Methods in the Physical Sciences_, dan Hobson-Riley-Bence, _Mathematical Methods for Physics and Engineering_.

## 1. Persamaan dan Klasifikasi Titiknya

Ditinjau persamaan diferensial linear homogen orde dua yang ditulis dalam bentuk standar

$$y''(z) + p(z), y'(z) + q(z), y(z) = 0 . \tag{1}$$

Setiap persamaan orde dua dapat dibawa ke bentuk ini dengan membagi koefisien $y''$. Sifat solusi di sekitar sebuah titik $z_0$ sepenuhnya ditentukan oleh sifat $p$ dan $q$ di titik tersebut. Terdapat tiga kemungkinan.

**Titik biasa.** Jika $p(z)$ dan $q(z)$ keduanya analitik di $z_0$, yaitu keduanya dapat dinyatakan sebagai deret pangkat konvergen di sekitar $z_0$, maka $z_0$ disebut titik biasa. Teorema eksistensi menjamin dua solusi bebas linear berbentuk deret Taylor biasa,

$$y(z) = \sum_{n=0}^{\infty} a_n (z - z_0)^n ,$$

dengan radius konvergensi paling tidak sejauh singularitas terdekat.

**Titik singular reguler.** Jika $p$ atau $q$ singular (divergen) di $z_0$, tetapi kedua fungsi

$$P(z) \equiv (z - z_0), p(z) , \qquad Q(z) \equiv (z - z_0)^2, q(z)$$

analitik di $z_0$, maka $z_0$ disebut titik singular reguler. Syarat ini berarti $p$ paling banyak memiliki pole orde satu, dan $q$ paling banyak memiliki pole orde dua. Inilah batas maksimal singularitas yang masih memungkinkan solusi deret dibangun.

**Titik singular ireguler.** Semua kasus singular selain di atas. Metode Frobenius tidak berlaku di titik ini, dan solusinya umumnya memuat singularitas esensial seperti $e^{1/z}$ atau $e^{\pm i\omega z}$ yang tidak dapat direpresentasikan oleh deret pangkat.

### Prosedur pemeriksaan

Untuk memeriksa sebuah titik $z_0$ berhingga:

1. Tuliskan persamaan dalam bentuk standar (1) dengan membagi koefisien $y''$.
2. Identifikasi $p(z)$ dan $q(z)$.
3. Periksa apakah keduanya analitik di $z_0$. Bila ya, titik biasa.
4. Bila tidak, bentuk $P = (z-z_0)p$ dan $Q = (z-z_0)^2 q$, lalu periksa keanalitikannya. Bila keduanya analitik, titik singular reguler; bila tidak, ireguler.

### Contoh: persamaan Legendre

Persamaan Legendre berbentuk

$$(1 - z^2), y'' - 2z, y' + \ell(\ell+1), y = 0 .$$

Pembagian dengan $1 - z^2$ memberikan bentuk standar dengan

$$p(z) = \frac{-2z}{1 - z^2} = \frac{-2z}{(1+z)(1-z)} , \qquad q(z) = \frac{\ell(\ell+1)}{(1+z)(1-z)} .$$

Di $z = 0$ kedua fungsi analitik, sehingga $z = 0$ adalah titik biasa. Di $z = 1$, keduanya divergen, tetapi

$$(z - 1), p(z) = \frac{2z}{1 + z} , \qquad (z - 1)^2, q(z) = \frac{-\ell(\ell+1)(z-1)}{1+z}$$

keduanya analitik di $z = 1$. Jadi $z = 1$ adalah titik singular reguler. Dengan cara serupa, $z = -1$ juga titik singular reguler.

### Titik di tak hingga

Perilaku di $|z| \to \infty$ diperiksa melalui substitusi $w = 1/z$, lalu titik $w = 0$ dianalisis dengan prosedur di atas. Turunannya menjadi

$$\frac{dy}{dz} = -w^2 \frac{dy}{dw} , \qquad \frac{d^2 y}{dz^2} = w^3 \left( 2 \frac{dy}{dw} + w \frac{d^2 y}{dw^2} \right) .$$

Untuk persamaan Legendre, substitusi ini menghasilkan

$$w^2 (w^2 - 1), \frac{d^2 y}{dw^2} + 2 w^3 \frac{dy}{dw} + \ell(\ell+1), y = 0 ,$$

yang setelah dibawa ke bentuk standar memberikan $p(w) = 2w/(w^2 - 1)$ dan $q(w) = \ell(\ell+1)/[w^2(w^2-1)]$. Di $w = 0$, $p$ analitik tetapi $q$ divergen; namun $w,p$ dan $w^2 q$ keduanya analitik, sehingga $|z| \to \infty$ merupakan titik singular reguler bagi persamaan Legendre.

### Tabel titik singular persamaan penting

Beberapa persamaan orde dua yang sering muncul dalam fisika, beserta letak titik singularnya:

|Persamaan|Singularitas reguler|Singularitas esensial|
|---|---|---|
|Hipergeometrik: $z(1-z)y'' + [c - (a+b+1)z]y' - ab,y = 0$|$0, 1, \infty$|—|
|Legendre: $(1-z^2)y'' - 2zy' + \ell(\ell+1)y = 0$|$-1, 1, \infty$|—|
|Legendre terkait|$-1, 1, \infty$|—|
|Chebyshev: $(1-z^2)y'' - zy' + \nu^2 y = 0$|$-1, 1, \infty$|—|
|Hipergeometrik konfluen: $zy'' + (c - z)y' - a y = 0$|$0$|$\infty$|
|Bessel: $z^2 y'' + z y' + (z^2 - \nu^2)y = 0$|$0$|$\infty$|
|Laguerre: $zy'' + (1 - z)y' + \nu y = 0$|$0$|$\infty$|
|Osilator harmonik: $y'' + \omega^2 y = 0$|—|$\infty$|

Pola penting: persamaan yang solusinya berupa fungsi khusus polinomial (Legendre, Chebyshev) hanya memiliki singularitas reguler, sedangkan persamaan yang solusinya osilatorik atau eksponensial di tak hingga (Bessel, osilator harmonik) memiliki singularitas esensial di $\infty$. Pola ini persis yang muncul pada persamaan radial lubang hitam: horizon singular reguler, sedangkan tak hingga singular ireguler karena solusinya berperilaku $e^{\pm i\omega r}$.

## 2. Solusi di Sekitar Titik Biasa

Jika $z_0$ titik biasa, seluruh solusi analitik di sana, sehingga substitusi $y = \sum a_n z^n$ (dengan $z_0 = 0$ tanpa mengurangi keumuman) selalu berhasil. Turunannya, setelah pergeseran indeks,

$$y' = \sum_{n=0}^{\infty} (n+1) a_{n+1} z^n , \qquad y'' = \sum_{n=0}^{\infty} (n+2)(n+1) a_{n+2} z^n .$$

Substitusi ke persamaan dan penuntutan koefisien tiap pangkat $z$ lenyap secara terpisah menghasilkan relasi rekurensi.

### Contoh: $y'' + y = 0$

Substitusi memberikan

$$\sum_{n=0}^{\infty} \big[ (n+2)(n+1) a_{n+2} + a_n \big] z^n = 0 ;\Longrightarrow; a_{n+2} = -\frac{a_n}{(n+2)(n+1)} .$$

Relasi ini menghubungkan $a_{n+2}$ dengan $a_n$ saja, sehingga koefisien genap dan ganjil terpisah. Pilihan $a_0 = 1, a_1 = 0$ memberikan $y_1 = \cos z$, dan $a_0 = 0, a_1 = 1$ memberikan $y_2 = \sin z$. Solusi umum $y = c_1 \cos z + c_2 \sin z$, konvergen untuk semua $z$ karena persamaan tak punya singularitas berhingga.

### Rekurensi lebih dari dua suku

Rekurensi dua suku adalah kekhususan, bukan aturan umum. Contoh $y'' - \dfrac{2}{(1-z)^2} y = 0$ di titik biasa $z = 0$, setelah dikalikan $(1-z)^2$ dan digeser indeksnya, menghasilkan relasi tiga suku

$$(n+2) a_{n+2} - 2n a_{n+1} + (n-2) a_n = 0 .$$

Rekurensi tiga suku atau lebih pada umumnya sukar diselesaikan secara tertutup. Inilah gejala yang nantinya muncul pada masalah QNM, dan yang menuntut penanganan pecahan berlanjut.

## 3. Mengapa Deret Taylor Gagal di Titik Singular

Ambil kasus paling sederhana yang masih singular, yaitu ketika $P$ dan $Q$ berupa konstanta. Dengan $z_0 = 0$, ini adalah persamaan Euler-Cauchy

$$z^2 y'' + p_0, z, y' + q_0, y = 0 ,$$

yang koefisiennya memenuhi $p(z) = p_0/z$ dan $q(z) = q_0/z^2$, tepat pada batas maksimal yang diizinkan definisi titik singular reguler.

Persamaan ini bersifat _equidimensional_: setiap suku menurunkan pangkat $z$ dengan cara yang sama. Substitusi percobaan $y = z^\sigma$ memberikan $y' = \sigma z^{\sigma-1}$ dan $y'' = \sigma(\sigma-1) z^{\sigma-2}$, sehingga

$$\big[ \sigma(\sigma-1) + p_0 \sigma + q_0 \big] z^\sigma = 0 .$$

Karena $z^\sigma \neq 0$, syaratnya adalah

$$\sigma(\sigma-1) + p_0 \sigma + q_0 = 0 .$$

Inilah bentuk paling awal dari **persamaan indisial**. Dua akarnya $\sigma_\pm$ memberikan dua solusi $z^{\sigma_+}$ dan $z^{\sigma_-}$.

Poin pentingnya: $\sigma_\pm$ pada umumnya bukan bilangan bulat non-negatif. Nilainya bisa pecahan, negatif, bahkan kompleks. Padahal deret Taylor $\sum a_n z^n$ hanya mampu menghasilkan pangkat bulat non-negatif. Karena itu deret Taylor secara struktural tidak mungkin menangkap solusi di titik singular reguler, sekecil apa pun radius yang dipilih.

## 4. Persamaan Umum sebagai Perturbasi Persamaan Euler

Kembali ke kasus umum dengan $z_0 = 0$. Karena $P(z) = z,p(z)$ dan $Q(z) = z^2 q(z)$ analitik di titik asal, keduanya memiliki ekspansi Taylor konvergen,

$$P(z) = \sum_{k=0}^{\infty} p_k z^k , \qquad Q(z) = \sum_{k=0}^{\infty} q_k z^k .$$

Persamaan (1) dikalikan $z^2$ dapat ditulis

$$z^2 y'' + z P(z), y' + Q(z), y = 0 . \tag{$\ast$}$$

Bandingkan dengan persamaan Euler. Suku orde nol dalam ekspansi, yaitu $p_0$ dan $q_0$, mereproduksi persis persamaan Euler. Suku $k \ge 1$ merupakan koreksi analitik yang lenyap saat $z \to 0$.

Kesimpulannya, di dekat titik singular reguler persamaan umum berperilaku seperti persamaan Euler, dengan koreksi yang halus. Karena persamaan Euler memberikan $z^\sigma$, dan koreksinya analitik, solusi umum secara alamiah diharapkan berbentuk $z^\sigma$ dikalikan sebuah fungsi analitik yang tidak lenyap di titik asal.

## 5. Ansatz Frobenius

Argumen di atas melahirkan ansatz

$$\boxed{; y(z) = z^{\sigma} \sum_{n=0}^{\infty} a_n z^{n} = \sum_{n=0}^{\infty} a_n z^{\sigma + n} , \qquad a_0 \neq 0 ;}$$

Deret ini disebut deret pangkat tergeneralisasi atau deret Frobenius. Tiga hal perlu ditegaskan.

Pertama, faktor $z^\sigma$ menampung perilaku singular non-analitik yang diwarisi dari persamaan Euler, dengan $\sigma$ dibiarkan bebas dan ditentukan kemudian oleh persamaan itu sendiri. Eksponen $\sigma$ boleh real, negatif, pecahan, maupun kompleks.

Kedua, deret $\sum a_n z^n$ adalah bagian analitik yang mengoreksi perilaku Euler murni.

Ketiga, syarat $a_0 \neq 0$ bukan asumsi tambahan melainkan definisi. Jika $a_0$ boleh nol, maka $\sigma$ dan indeks penjumlahan menjadi ambigu, sebab solusi yang sama dapat ditulis dengan $\sigma$ digeser satu satuan. Menetapkan $a_0 \neq 0$ mengunci $\sigma$ sebagai pangkat terendah yang benar-benar muncul dalam solusi.

Teorema Fuchs menjamin bahwa paling sedikit satu solusi berbentuk ini selalu ada di sekitar titik singular reguler.

## 6. Substitusi dan Persamaan Indisial

Turunan ansatz adalah

$$y' = \sum_{n=0}^{\infty} (\sigma + n), a_n z^{\sigma + n - 1} , \qquad y'' = \sum_{n=0}^{\infty} (\sigma + n)(\sigma + n - 1), a_n z^{\sigma + n - 2} .$$

Substitusi ke bentuk ($\ast$) memberikan

$$\sum_{n=0}^{\infty} (\sigma+n)(\sigma+n-1) a_n z^{\sigma+n} + \left( \sum_{k=0}^{\infty} p_k z^k \right)!\left( \sum_{n=0}^{\infty} (\sigma+n) a_n z^{\sigma+n} \right) + \left( \sum_{k=0}^{\infty} q_k z^k \right)!\left( \sum_{n=0}^{\infty} a_n z^{\sigma+n} \right) = 0 .$$

Perkalian dua deret dilakukan dengan konvolusi Cauchy. Koefisien pangkat $z^{\sigma+n}$ menjadi

$$(\sigma+n)(\sigma+n-1), a_n + \sum_{k=0}^{n} \big[ p_{n-k}, (\sigma+k) + q_{n-k} \big] a_k = 0 .$$

Karena himpunan ${ z^{\sigma+n} }$ bebas linear, setiap koefisien harus lenyap secara terpisah.

**Kasus $n = 0$.** Hanya $k = 0$ yang berkontribusi:

$$\big[ \sigma(\sigma-1) + p_0 \sigma + q_0 \big] a_0 = 0 .$$

Karena $a_0 \neq 0$, faktor dalam kurung harus nol:

$$\sigma(\sigma-1) + p_0 \sigma + q_0 = 0 .$$

Inilah **persamaan indisial**, identik dengan hasil persamaan Euler. Asal-usulnya sekarang jelas: persamaan indisial adalah syarat konsistensi pada pangkat terendah, dan ia memberikan hasil Euler karena hanya suku orde nol $p_0, q_0$ yang bertahan pada pangkat terendah tersebut. Dengan mendefinisikan $s(z) = zp(z)$ dan $t(z) = z^2 q(z)$, persamaan indisial dapat pula ditulis $\sigma(\sigma-1) + s(0)\sigma + t(0) = 0$. Akar-akarnya $\sigma_\pm$, disebut indeks titik singular, menetapkan perilaku asimtotik solusi saat $z \to 0$.

**Kasus $n \ge 1$.** Pisahkan suku $k = n$ dari penjumlahan:

$$\big[ (\sigma+n)(\sigma+n-1) + p_0(\sigma+n) + q_0 \big] a_n = -\sum_{k=0}^{n-1} \big[ p_{n-k}(\sigma+k) + q_{n-k} \big] a_k .$$

Definisikan polinomial indisial $I(\sigma) \equiv \sigma(\sigma-1) + p_0 \sigma + q_0$. Persamaan di atas menjadi

$$I(\sigma+n), a_n = -\sum_{k=0}^{n-1} \big[ p_{n-k}(\sigma+k) + q_{n-k} \big] a_k .$$

Inilah **relasi rekurensi**. Selama $I(\sigma+n) \neq 0$, setiap $a_n$ dapat dihitung dari seluruh koefisien sebelumnya, dan seluruh deret terbangun secara unik dari $a_0$ yang dapat dinormalkan menjadi $a_0 = 1$.

## 7. Struktur Rekurensi dan Jumlah Suku

Bentuk umum di atas melibatkan seluruh $a_k$ dengan $k < n$. Rekurensi menjadi berhingga (dua suku, tiga suku, dan seterusnya) ketika $P(z)$ dan $Q(z)$ merupakan polinomial berderajat rendah, sebab $p_{n-k}$ dan $q_{n-k}$ lenyap untuk $n - k$ melebihi derajatnya. Jika persamaan dituliskan dalam bentuk

$$A(z), y'' + B(z), y' + C(z), y = 0$$

dengan $A, B, C$ polinomial, maka jumlah suku dalam relasi rekurensi ditentukan oleh derajat tertinggi di antara ketiga polinomial tersebut. Derajat maksimum $m$ menghasilkan rekurensi dengan $N = m + 1$ suku, dan setelah pangkat terendah dinormalkan (yaitu pergeseran akibat pembagian $z^2$ pada bentuk standar) diperoleh relasi $N = m - 2 + 1$ suku bila penomoran dilakukan relatif terhadap struktur ($\ast$). Angka $2$ berasal dari orde turunan tertinggi yang menurunkan pangkat dua tingkat, dan tambahan $1$ berasal dari pencacahan titik ujung rentang yang inklusif.

Rekurensi dua suku, seperti $a_{n} \propto a_{n-1}$ atau $a_n \propto a_{n-2}$, mudah diselesaikan menjadi bentuk tertutup. Rekurensi tiga suku atau lebih pada umumnya tidak memiliki solusi tertutup dan harus ditangani secara numerik atau melalui pecahan berlanjut.

## 8. Contoh Konkret Metode Frobenius

### Contoh A: $x^2 y'' + 4x y' + (x^2 + 2) y = 0$

Bentuk standar memberi $p = 4/x$ dan $q = (x^2+2)/x^2$, sehingga $x p = 4$ dan $x^2 q = x^2 + 2$ keduanya analitik di $x = 0$. Titik asal singular reguler. Substitusi deret Frobenius $y = \sum a_n x^{n+s}$ dan penyusunan tabel pangkat memberikan, pada pangkat terendah $x^s$,

$$\big[ s(s-1) + 4s + 2 \big] a_0 = 0 ;\Longrightarrow; s^2 + 3s + 2 = (s+1)(s+2) = 0 ,$$

sehingga indeksnya $s = -1$ dan $s = -2$. Untuk pangkat umum $x^{n+s}$,

$$\big[ (n+s)(n+s-1) + 4(n+s) + 2 \big] a_n + a_{n-2} = 0 .$$

Untuk akar $s = -1$, faktor kurung menjadi $n(n+1)$, sehingga

$$a_n = -\frac{a_{n-2}}{n(n+1)} , \qquad n \ge 2 .$$

Ini rekurensi dua suku antar-genap dan antar-ganjil. Koefisien $x^{s+1}$ memberi $a_1 = 0$, sehingga seluruh $a$ ganjil lenyap. Untuk $a$ genap, $a_2 = -a_0/3!$, $a_4 = a_0/5!$, dan seterusnya, sehingga

$$y = a_0 x^{-1} \left( 1 - \frac{x^2}{3!} + \frac{x^4}{5!} - \cdots \right) = a_0 x^{-2} \left( x - \frac{x^3}{3!} + \frac{x^5}{5!} - \cdots \right) = a_0 \frac{\sin x}{x^2} .$$

Solusi kedua (dari $s = -2$) diperoleh dengan prosedur serupa dan menghasilkan $\cos x / x^2$. Contoh ini menunjukkan bagaimana faktor $x^{-1}$ dan $x^{-2}$, yang mustahil ditangani deret Taylor, muncul secara alami dari akar indisial negatif.

### Contoh B: $4z y'' + 2 y' + y = 0$

Bentuk standar memberi $p = 1/(2z)$ dan $q = 1/(4z)$, sehingga $z p = 1/2$ dan $z^2 q = z/4$ analitik di $z = 0$. Titik asal singular reguler. Substitusi Frobenius dan pembagian dengan $z^{\sigma-2}$ memberikan, pada pangkat terendah, persamaan indisial

$$\sigma(\sigma-1) + \tfrac{1}{2}\sigma = \sigma!\left(\sigma - \tfrac{1}{2}\right) = 0 ;\Longrightarrow; \sigma = \tfrac{1}{2}, ; 0 .$$

Kedua akar tidak berselisih bilangan bulat, sehingga dua deret Frobenius bebas linear dapat dibangun. Relasi rekurensinya

$$(n+\sigma)(n+\sigma-1) a_n + \tfrac{1}{2}(n+\sigma) a_n + \tfrac{1}{4} a_{n-1} = 0 .$$

Untuk $\sigma = 1/2$, faktor pemimpin menjadi $n(2n+1)/2$ sehingga $a_n = -a_{n-1}/[2n(2n+1)]$, memberikan $a_n = (-1)^n/(2n+1)!$ dengan $a_0 = 1$, sehingga

$$y_1 = \sqrt{z} \sum_{n=0}^{\infty} \frac{(-1)^n}{(2n+1)!} z^n = \sin\sqrt{z} .$$

Untuk $\sigma = 0$, cara serupa memberikan $a_n = (-1)^n/(2n)!$, sehingga

$$y_2 = \sum_{n=0}^{\infty} \frac{(-1)^n}{(2n)!} z^n = \cos\sqrt{z} .$$

Solusi umum $y = c_1 \sin\sqrt{z} + c_2 \cos\sqrt{z}$. Contoh ini memperlihatkan kasus paling bersih, yaitu ketika kedua akar indisial langsung memberikan dua solusi Frobenius tanpa komplikasi.

## 9. Konvergensi

Teorema Fuchs menjamin bahwa deret Frobenius yang dibangun konvergen setidaknya di dalam cakram $0 < |z| < R$, dengan $R$ adalah jarak dari $z_0$ ke titik singular terdekat berikutnya dari persamaan. Konvergensi ini bukan asumsi, melainkan konsekuensi dari keanalitikan $P$ dan $Q$. Solusi polinomial (deret yang terputus setelah sejumlah suku berhingga) merupakan kekecualian yang konvergen untuk semua $z$ berhingga.

## 10. Solusi Kedua

Akar $\sigma_+$ (dengan bagian real terbesar bila kompleks) selalu memberikan sebuah solusi Frobenius. Sifat solusi kedua bergantung pada selisih kedua akar.

**Akar berbeda, selisih bukan bilangan bulat.** Kedua akar menghasilkan dua deret Frobenius yang bebas linear,

$$y_1(z) = z^{\sigma_1} \sum_{n=0}^{\infty} a_n z^n , \qquad y_2(z) = z^{\sigma_2} \sum_{n=0}^{\infty} b_n z^n .$$

Kasus ini mencakup akar kompleks konjugat $\sigma_2 = \sigma_1^*$, karena selisihnya $2i,\mathrm{Im},\sigma_1$ tak mungkin bilangan bulat real. Inilah kasus yang relevan bagi QNM, sebab akar indisial di horizon bersifat imajiner murni.

**Akar kembar.** Bila $\sigma_1 = \sigma_2 = \sigma$, hanya satu deret Frobenius yang tersedia. Solusi kedua memuat suku logaritmik,

$$y_2(z) = y_1(z) \ln z + z^{\sigma} \sum_{n=1}^{\infty} b_n z^n .$$

**Akar berselisih bilangan bulat.** Rekurensi untuk akar yang lebih kecil dapat gagal, sebab faktor $I(\sigma_- + n)$ dapat lenyap untuk suatu $n$, membuat $a_n$ tak berhingga. Solusi kedua berbentuk

$$y_2(z) = c, y_1(z) \ln z + z^{\sigma_2} \sum_{n=0}^{\infty} b_n z^n ,$$

dengan $c$ konstanta yang kadang bernilai nol. Bila $c = 0$, solusi kedua tetap berupa deret Frobenius biasa.

### Dua metode memperoleh solusi kedua

**Metode Wronskian.** Bila $y_1$ diketahui, solusi kedua diperoleh dari

$$y_2(z) = y_1(z) \int^z \frac{1}{y_1^2(u)} \exp!\left( -\int^u p(v), dv \right) du ,$$

memanfaatkan rumus Wronskian $W(z) = C \exp[-\int p, dz]$.

**Metode turunan.** Rekurensi diselesaikan dengan $\sigma$ dibiarkan sebagai parameter, menghasilkan $y(z, \sigma)$. Untuk akar kembar, solusi kedua adalah

$$y_2(z) = \left[ \frac{\partial y(z, \sigma)}{\partial \sigma} \right]_{\sigma = \sigma_1} ,$$

karena penerapan operator diferensial pada $y(z,\sigma)$ menghasilkan $\mathcal{L} y = a_0 (\sigma - \sigma_1)^2 z^\sigma$ pada kasus akar kembar, yang turunannya terhadap $\sigma$ lenyap di $\sigma_1$.

Dalam masalah QNM, komplikasi solusi kedua jarang menjadi kendala, sebab hanya satu akar yang dipilih, yaitu akar yang bersesuaian dengan syarat batas fisis.

## 11. Solusi Polinomial

Bila untuk suatu $n = N + 1$ nilai $a_{N+1} = 0$ dan seluruh koefisien berikutnya juga lenyap, deret terputus dan solusinya menjadi polinomial berderajat $N + \sigma$. Terminasi ini terjadi hanya untuk nilai parameter tertentu dalam persamaan.

Contoh: persamaan Hermite $y'' - 2z y' + \lambda y = 0$ memiliki rekurensi

$$a_n = \frac{2(n-2) - \lambda}{n(n-1)}, a_{n-2} .$$

Deret terputus, memberikan solusi polinomial, jika dan hanya jika $\lambda = 2n$ untuk suatu bilangan bulat non-negatif $n$. Syarat terminasi inilah yang, dalam mekanika kuantum, memunculkan kuantisasi energi. Analoginya dalam masalah lubang hitam adalah syarat konvergensi deret di ujung kedua, yang memunculkan kuantisasi frekuensi kuasinormal.

## 12. Kaitan dengan QNM Lubang Hitam

Rangkaian di atas adalah kerangka yang sama yang dipakai pada perturbasi medan skalar lubang hitam. Persamaan radialnya, setelah dibersihkan dari penyebut, berbentuk $A(r) \psi'' + B(r) \psi' + C(r) \psi = 0$ dengan koefisien polinomial. Horizon merupakan titik singular reguler, sehingga persamaan indisial di sana menghasilkan eksponen $\sigma = \pm 2iM\omega$, dan pemilihan tanda menerjemahkan syarat batas kausal. Tak hingga merupakan titik singular ireguler, sehingga perilakunya ditangani lewat analisis asimtotik lalu difaktorkan keluar. Deret Frobenius kemudian dibangun dalam variabel terkompaktifikasi, dan syarat konvergensi di ujung kedua memunculkan spektrum frekuensi melalui pecahan berlanjut Leaver. Penurunan lengkap untuk kasus Schwarzschild dibahas pada dokumen terpisah.