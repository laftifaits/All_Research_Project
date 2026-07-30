Pertanyaan yang luar biasa tajam. Menyadari bahwa ada **4 titik singularitas reguler** adalah langkah transisi yang krusial dari pemahaman Relativitas Umum dasar menuju teori usikan lubang hitam tingkat lanjut (analisis QNM sesungguhnya).

Untuk mengetahui "mengapa" ada 4 titik dan "bagaimana" cara mengetahuinya, kita harus melihat dari kacamata **Persamaan Diferensial Biasa (ODE)**, bukan lagi sekadar fungsi metrik geometri.

Berikut adalah pembuktian matematis dan fisisnya.

## 1. Bagaimana Mengetahuinya? (Melihat Persamaan Klein-Gordon)

Dalam analisis QNM, fungsi gelombang radial $R(r)$ didapatkan dari Persamaan Klein-Gordon di ruang-waktu melengkung. Setelah memisahkan variabel sudut dan waktu, persamaan radialnya berbentuk:

$$\frac{1}{r^2} \frac{d}{dr} \left( r^2 f(r) \frac{dR}{dr} \right) + \left[ \frac{\omega^2}{f(r)} - \frac{l(l+1)}{r^2} \right] R = 0$$

Untuk mencari letak titik singularitas reguler, kita harus membawa persamaan ini ke dalam bentuk standar persamaan diferensial linier orde dua:

$$R'' + P(r) R' + Q(r) R = 0$$

Jika kita jabarkan aturan rantai pada turunan pertama di atas, kita mendapatkan:

$$R'' + \left( \frac{(r^2 f(r))'}{r^2 f(r)} \right) R' + \left( \frac{\omega^2}{(f(r))^2} - \frac{l(l+1)}{r^2 f(r)} \right) R = 0$$

Dari sini kita bisa melihat bahwa $P(r)$ dan $Q(r)$ berbentuk pecahan. **Titik singularitas reguler berada tepat di nilai-nilai $r$ yang membuat penyebut (denominator) dari $P(r)$ atau $Q(r)$ bernilai nol.**

Penyebut utamanya adalah $r^2 f(r)$. Mari kita ekspansi bentuk $r^2 f(r)$ tersebut:

$$r^2 f(r) = r^2 \left( 1 - \frac{2M}{r} - \frac{\Lambda r^2}{3} \right)$$

$$r^2 f(r) = -\frac{\Lambda}{3}r^4 + r^2 - 2Mr$$

## 2. Mengapa Ada 4 Titik?

Bentuk akhir penyebut di atas, yaitu $-\frac{\Lambda}{3}r^4 + r^2 - 2Mr$, adalah **polinomial derajat 4**. Menurut teorema dasar aljabar, polinomial derajat 4 pasti memiliki tepat 4 akar.

Kita bisa memfaktorkan polinomial tersebut dengan mengeluarkan $r$:

$$r^2 f(r) = -r \left( \frac{\Lambda}{3} r^3 - r + 2M \right) = 0$$

Di sinilah semuanya terhubung dengan diskusi kita sebelumnya! Bagian di dalam kurung adalah polinomial derajat 3 yang persis sama dengan yang kita bahas sebelumnya. Jadi, 4 akar yang menjadi **4 titik singularitas reguler** dari persamaan diferensial ini adalah:

1. **$r = 0$** $\implies$ (Dari suku $-r$ di luar kurung). Ini adalah singularitas kelengkungan fisis di pusat lubang hitam.
    
2. **$r = r_h$** $\implies$ Akar pertama dari dalam kurung (_Event Horizon_).
    
3. **$r = r_c$** $\implies$ Akar kedua dari dalam kurung (_Cosmological Horizon_).
    
4. **$r = r_{neg}$** $\implies$ Akar ketiga dari dalam kurung (Horizon negatif yang tidak fisis).
    

Secara fisis, pergerakan gelombang skalar dipengaruhi oleh keempat titik ini, karena di titik-titik inilah persamaan gelombang mengalami divergensi (kemacetan matematis) yang menuntut kita menggunakan _ansatz_ Frobenius untuk "menjinakkannya".

> **Catatan Tambahan untuk Dosen (Nilai Plus):**
> 
> Jika dosenmu bertanya lebih jauh, kamu bisa menambahkan detail tingkat lanjut ini:
> 
> _"Sebenarnya, dalam teori persamaan Fuchsian (analisis kompleks pada bola Riemann), ada titik singularitas reguler ke-5, yaitu di tak terhingga ($r \to \infty$). Namun, dalam domain spasial terbatas (finite space) yang menjadi rentang integrasi metode Frobenius kita, jumlahnya tepat ada 4. Fakta bahwa persamaan ini memiliki banyak singularitas inilah yang membuat persamaan radial Schwarzschild de Sitter sering dipetakan menjadi **Persamaan Heun Umum (General Heun Equation)**, yang jauh lebih kompleks daripada fungsi Hipergeometrik standar."_