$$
K^2 g^2 \sum_n a_n n(n-1) x^{n-2} + \left[2K^2 g^2 \left(\frac{\alpha}{x} - \frac{\beta}{1-x} + \frac{\gamma\Delta}{A + \Delta x}\right) + K^2 g g_x\right]\sum_n a_n n x^{n-1} + \left[K^2g^2 \left(\frac{\alpha^2 - \alpha}{x^2} + \frac{\beta^2 - \beta}{(1-x)^2} + \frac{\gamma^2\Delta^2 - \gamma\Delta^2}{(A + \Delta x)^2}  - \frac{2\alpha\beta}{x(1-x)} + \frac{2\alpha\gamma\Delta}{x(A + \Delta x)} - \frac{2\beta\gamma\Delta}{(1-x)(A+\Delta x)}\right) + K^2 g g_x \left(\frac{\alpha}{x} - \frac{\beta}{1-x} + \frac{\gamma\Delta}{A + \Delta x}\right)+ \Delta^2\omega^2 - \Delta^2\left(f\left[ \frac{l(l+1)}{(r_h + \Delta x)^2} + \frac{2M}{(r_h + \Delta x)^3} - \frac{2\Lambda}{3}\right]\right) \right]\sum_n a_n x^n = 0 
$$

$$
\begin{align}
&\frac{K^2\Lambda^2}{9}
x^2(1-x)^2(A+\Delta x)^2(r_h+\Delta x)\,F''
\nonumber\\[1ex]
&+\frac{K^2\Lambda^2}{9}
\Big[
2\alpha x(1-x)^2(A+\Delta x)^2(r_h+\Delta x)
-2\beta x^2(1-x)(A+\Delta x)^2(r_h+\Delta x)
\nonumber\\
&\hspace{2cm}
+2\gamma\Delta x^2(1-x)^2(A+\Delta x)(r_h+\Delta x)
-\Delta x^2(1-x)^2(A+\Delta x)^2
\Big]F'
\nonumber\\[1ex]
&+\Bigg\{
\frac{K^2\Lambda^2}{9}
\Big[
(\alpha^2-\alpha)
(1-x)^2(A+\Delta x)^2(r_h+\Delta x)
+(\beta^2-\beta)
x^2(A+\Delta x)^2(r_h+\Delta x)
\nonumber\\
&\hspace{1cm}
+(\gamma^2-\gamma)\Delta^2x^2(1-x)^2(r_h+\Delta x)
-2\alpha\beta x(1-x)(A+\Delta x)^2(r_h+\Delta x)
\nonumber\\
&\hspace{1cm}
+2\alpha\gamma\Delta x(1-x)^2(A+\Delta x)(r_h+\Delta x)
-2\beta\gamma\Delta x^2(1-x)(A+\Delta x)(r_h+\Delta x)
\Big]
\nonumber\\
&\hspace{1cm}
-\frac{K^2\Lambda^2\Delta}{9}
\Big[
\alpha x(1-x)^2(A+\Delta x)^2
-\beta x^2(1-x)(A+\Delta x)^2
+\gamma\Delta x^2(1-x)^2(A+\Delta x)
\Big]
\nonumber\\
&\hspace{1cm}
+\Delta^2\omega^2
x^2(1-x)^2(A+\Delta x)^2(r_h+\Delta x)^3
\nonumber\\
&\hspace{1cm}
-\Delta^2x^2(1-x)^2(A+\Delta x)^2(r_h+\Delta x)^3
f(x)
\left[
\frac{l(l+1)}{(r_h+\Delta x)^2}
+\frac{2M}{(r_h+\Delta x)^3}
-\frac{2\Lambda}{3}
\right]
\Bigg\}F
=0.
\end{align}$$

Dalam teori Relativitas Umum (GR), menentukan massa tidak semudah menjumlahkan massa objek-objek di dalam sebuah ruang. Gravitasi dalam GR adalah kelengkungan ruang-waktu, dan medan gravitasi itu sendiri memiliki energi. Karena energi setara dengan massa ($E=mc^2$), **medan gravitasi juga berkontribusi terhadap total massa sistem**.

Akibatnya, kita tidak bisa mendefinisikan "densitas massa" lokal secara universal lalu mengintegrasikannya untuk mendapatkan massa total. Sebagai gantinya, para fisikawan mengukur massa berdasarkan kelengkungan ruang-waktu di wilayah tertentu (sering kali dari jarak yang sangat jauh).

Berikut adalah tiga metode matematis utama untuk menentukan massa dalam Relativitas Umum, tergantung pada kondisi ruang-waktunya:

## 1. Massa ADM (_Arnowitt-Deser-Misner_)

Massa ADM digunakan untuk sistem yang terisolasi (seperti sebuah bintang atau lubang hitam tunggal) di mana ruang-waktunya bersifat **asimtotik datar** (_asymptotically flat_). Artinya, semakin jauh Anda bergerak dari objek tersebut, ruang-waktunya menjadi semakin datar (seperti ruang Minkowski).

- **Cara Menghitung:** Massa ADM dihitung dengan melakukan integral permukaan pada bidang spasial di jarak yang tak terhingga ($\infty$). Kita melihat bagaimana ruang-waktu "melengkung" di tepian luar yang sangat jauh.
    
- **Fisikanya:** Massa ADM mencakup **seluruh energi** yang ada di dalam sistem: massa materi, energi kinetik, dan energi potensial gravitasi (energi ikat). Ini adalah representasi terbaik untuk "massa total" suatu sistem dari sudut pandang pengamat luar.
    

## 2. Massa Komar

Massa Komar dapat digunakan jika ruang-waktu memiliki simetri tertentu terhadap waktu, yaitu bersifat **stasioner** (artinya geometrinya tidak berubah seiring waktu). Kondisi ini diwakili oleh adanya vektor Killing waktu ($\xi^\mu$).

- **Cara Menghitung:** Massa Komar dihitung melalui integral permukaan dua dimensi di sekitar sumber gravitasi:
    
    $$M_{\text{Komar}} = -\frac{1}{8\pi G} \oint \nabla^\alpha \xi^\beta d\Sigma_{\alpha\beta}$$
    
- **Fisikanya:** Jika ruang-waktunya vakum (seperti di luar lubang hitam Schwarzschild), Massa Komar bernilai persis sama dengan Massa ADM. Namun, kelemahan Massa Komar adalah ia tidak bisa digunakan pada ruang-waktu yang dinamis atau berubah terhadap waktu (seperti saat lubang hitam sedang bertabrakan).
    

## 3. Massa Bondi

Jika Massa ADM mengukur massa di jarak tak terhingga pada arah spasial, Massa Bondi mengukur massa di jarak tak terhingga pada arah **cahaya/radiasi** (_null infinity_).

- **Fisikanya:** Massa Bondi digunakan untuk sistem yang memancarkan **gelombang gravitasi** (seperti dua bintang neutron yang sedang berputar mendekati satu sama lain).
    
- **Keunikan:** Berbeda dengan massa ADM yang konstan, Massa Bondi akan **berkurang** seiring berjalannya waktu karena sistem kehilangan energi yang dibawa pergi oleh gelombang gravitasi. Hal ini membuktikan secara matematis bahwa gelombang gravitasi benar-benar membawa energi keluar dari sistem.
    

## Pendekatan Praktis: Batasan Newtonian (Weak-Field Limit)

Bagi pengamat atau astronom yang berada sangat jauh dari objek masif (di mana gravitasinya sangat lemah), kelengkungan ruang-waktu dapat didekati dengan hukum gravitasi Newton.

Dalam metrik ruang-waktu, komponen waktu ($g_{00}$) berkaitan langsung dengan potensial gravitasi Newton ($\Phi$):

$$g_{00} \approx -\left(1 + \frac{2\Phi}{c^2}\right)$$

Karena potensial Newton untuk sebuah massa adalah $\Phi = -\frac{GM}{r}$, kita bisa menentukan massa $M$ hanya dengan mengamati metrik di jarak jauh:

$$g_{00} \approx -\left(1 - \frac{2GM}{c^2r}\right)$$

Dengan mengukur seberapa cepat sebuah planet atau cahaya melintas di jarak jauh ($r$), kita bisa langsung mendapatkan nilai $M$. Pendekatan inilah yang mendasari penulisan massa $M$ pada metrik Schwarzschild.

## Ringkasan Perbedaan

|**Jenis Massa**|**Syarat Ruang-Waktu**|**Keunikan / Fungsi**|
|---|---|---|
|**Massa ADM**|Asimtotik datar|Mengukur total massa+energi sistem dari jarak tak terhingga. Konstan.|
|**Massa Komar**|Stasioner (Ada Vektor Killing)|Memanfaatkan simetri waktu, cocok untuk objek yang tidak berubah (statis).|
|**Massa Bondi**|Asimtotik datar (Arah Radiasi)|Bisa berkurang, memperhitungkan energi yang hilang lewat gelombang gravitasi.|