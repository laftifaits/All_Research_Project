### 1. Penjabaran $A(\mathcal{z})$

$$ A(z) = z^2 (z')^2 = z^2 \left[ \frac{(1-z)^2}{2M} \right]^2 = \frac{z^2(1-z)^4}{4M^2} $$

$$ A(z) = \frac{1}{4M^2} \left( z^2 - 4z^3 + 6z^4 - 4z^5 + z^6 \right) $$

$$ A(z) = \sum_{m=2}^{6} \alpha_m z^m $$

Di mana koefisien $\alpha_m$ terdefinisi secara eksak sebagai:

$$ \alpha_2 = \frac{1}{4M^2}, \quad \alpha_3 = -\frac{1}{M^2}, \quad \alpha_4 = \frac{3}{2M^2}, \quad \alpha_5 = -\frac{1}{M^2}, \quad \alpha_6 = \frac{1}{4M^2} $$

$$ \alpha_m = 0 \quad \text{untuk } m < 2 \text{ dan } m > 6 $$


Maksud dari "dapat diekspansikan" pada $B(\mathcal{z})$ dan $C(\mathcal{z})$ adalah menggunakan **Teorema Binomial** pada suku $(1-z)^n$, di mana:
$$ (1-z)^2 = 1 - 2z + z^2 $$
$$ (1-z)^3 = 1 - 3z + 3z^2 - z^3 $$
$$ (1-z)^4 = 1 - 4z + 6z^2 - 4z^3 + z^4 $$

Mari kita jabarkan sebagian operasi matematisnya untuk melihat bagaimana suku-suku pembagi (seperti $r$ atau pecahan $z$) saling menghilangkan dan menyisakan deret polinomial murni.

### 2. Penjabaran $B(z)$

$$ B(z) = \underbrace{2 z^2 \left[ \frac{(1-z)^2}{2M} \right] \left( i\omega - \frac{1-z}{2M} - i\omega\frac{(1-z)^2}{z} \right)}_{\text{Bagian I}} - \underbrace{z^2 \left[ \frac{(1-z)^3}{2M^2} \right]}_{\text{Bagian II}} + \underbrace{z \left[ \frac{(1-z)^4}{4M^2} \right]}_{\text{Bagian III}} $$

**Bagian II & III (Sangat mudah, cukup masukkan Binomial):**

$$ \text{Bagian II} = - \frac{z^2}{2M^2} (1 - 3z + 3z^2 - z^3) = -\frac{1}{2M^2}z^2 + \frac{3}{2M^2}z^3 - \frac{3}{2M^2}z^4 + \frac{1}{2M^2}z^5 $$

$$ \text{Bagian III} = \frac{z}{4M^2} (1 - 4z + 6z^2 - 4z^3 + z^4) = \frac{1}{4M^2}z - \frac{1}{M^2}z^2 + \frac{3}{2M^2}z^3 - \frac{1}{M^2}z^4 + \frac{1}{4M^2}z^5 $$

_(Perhatikan: Semua sudah menjadi deret $\beta_m z^m$)_

**Bagian I (Kunci pembatalan pecahan $z$):**

$$ \text{Bagian I} = \frac{z^2 (1-z)^2}{M} \left( i\omega - \frac{1-z}{2M} - i\omega\frac{(1-z)^2}{z} \right) $$

Kalikan $\frac{z^2 (1-z)^2}{M}$ ke dalam kurung satu per satu:

1. Suku pertama: $\frac{z^2 (1-z)^2}{M} (i\omega) = \frac{i\omega}{M} (z^2 - 2z^3 + z^4)$
    
2. Suku kedua: $\frac{z^2 (1-z)^2}{M} \left( - \frac{1-z}{2M} \right) = - \frac{z^2 (1-z)^3}{2M^2} = - \frac{1}{2M^2} (z^2 - 3z^3 + 3z^4 - z^5)$
    
3. **Suku ketiga (Krusial):** $\frac{z^2 (1-z)^2}{M} \left( - i\omega\frac{(1-z)^2}{z} \right)$
    
    $$ = - \frac{i\omega}{M} \cdot \frac{z^2}{z} \cdot (1-z)^2(1-z)^2 $$
    
    $$ = - \frac{i\omega}{M} \cdot z \cdot (1-z)^4 $$
    
    $$ = - \frac{i\omega}{M} (z - 4z^2 + 6z^3 - 4z^4 + z^5) $$
    

Karena $z^2$ di luar kurung membatalkan pembagi $z$ di dalam kurung, tidak ada lagi suku pecahan. Jika Bagian I, II, dan III dijumlahkan, Anda hanya akan melihat koefisien yang menempel pada $z^1, z^2, z^3, z^4,$ dan $z^5$. Inilah yang dimaksud dengan deret polinomial $\sum \beta_m z^m$.

---

### 3. Penjabaran $C(z)$

Kunci dari $C(z)$ juga sama: mengeliminasi pecahan dengan pengali di depannya.

$$ C(z) = z^2 \left( \frac{P''}{P} \right) + z z' \left( \frac{P'}{P} \right) + \omega^2 - V(z) $$

Mari kita lihat pembatalan pecahannya:

**A. Pembatalan pada suku $z z' \left( \frac{P'}{P} \right)$:**

$$ z \left[ \frac{(1-z)^2}{2M} \right] \left( \dots - i\omega\frac{(1-z)^2}{z} \right) $$

Pengali $z$ di luar akan mencoret pembagi $z$ di suku terakhir.

**B. Pembatalan pada suku $z^2 \left( \frac{P''}{P} \right)$:**

Dari langkah Anda sebelumnya, $\frac{P''}{P}$ mengandung $1/z^2$.

$$ \frac{P''}{P} = \frac{(1-z)^2}{2M} \left[ \frac{1}{2M} - i\omega \left( 1 - \mathbf{\frac{1}{z^2}} \right) \right] + \left( \dots - i\omega\frac{(1-z)^2}{\mathbf{z}} \right)^2 $$

Ketika bentuk ini dikuadratkan/dijabarkan, suku pecahannya paling tinggi adalah $\mathbf{\frac{1}{z^2}}$.

Karena di rumusnya dikalikan dengan $z^2$:

$$ z^2 \left( \frac{P''}{P} \right) \implies z^2 \cdot \frac{1}{z^2} = 1 $$

Semua penyebut $z$ hilang.

**C. Transformasi $V(z)$:**

Fungsi potensial efektif untuk _black hole_ (misal: gelombang skalar Schwarzschild) berbentuk:

$$ V(r) = f(r) \left( \frac{l(l+1)}{r^2} + \frac{2M(1-s^2)}{r^3} \right) $$

Karena $r = \frac{2M}{1-z}$, maka $\frac{1}{r} = \frac{1-z}{2M}$. Masukkan ini ke $V$:

$$ V(z) = z \left[ l(l+1) \frac{(1-z)^2}{4M^2} + 2M(1-s^2) \frac{(1-z)^3}{8M^3} \right] $$

Jika $(1-z)^n$ diekspansi lagi dengan binomial, $V(z)$ jelas terbukti sebagai polinomial.

Hasil akhirnya, $C(z)$ hanya berisi penjumlahan dari $z^0, z^1, z^2, \dots$ yang direpresentasikan sebagai $\sum \gamma_m z^m$.