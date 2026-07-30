Frobenius method adalah **teknik untuk mencari solusi deret pangkat di sekitar titik singular regular dari ODE**. Idenya: walaupun solusi tidak analitik di titik singular, kita bisa menuliskan solusinya sebagai **produk antara fungsi divergen yang diketahui dengan deret yang konvergen**:
$$
	R(r) = \underbrace{(\text{faktor divergensi di batas})}_{\text{enkode syarat batas}} \times \underbrace{\sum_{k=0}^{\infty} b_k z^k}_{\text{deret Frobenius yang konvergen}}
$$
Dengan ansatz solusinya berbentuk:
$$y(x) = x^r \underbrace{\sum_{n=0}^{\infty} a_0 x^n}_{\text{deret Taylor}} = \sum_{n=0}^{\infty}a_0 x^{n+r}$$
dengan $a_0 = 0$ dan $r$ yang dapat dicari menggunakan persamaan indikal.

Persamaan indikal dapat dicarikan dengan memulai $n=0$, kemudian mengikuti persamaan di bawah

$$a_0\underbrace{[r(r-1)+b_0r+c_0]}_{\text{persamaan indikal}} = 0$$

___
Misal kita memiliki persamaan umum
$$y'' + P(x)y' + Q(x)y = 0$$
di mana, biasanya $P(x) = \frac{B(x)}{A(x)}$ dan $Q(x) = \frac{C(x)}{A(x)}$

Titik singularitas yang dapat diselesaikan menggunakan metode Frobenius adalah titik singular reguler, yang dimana saat dilakukan ekspansi akan menghasilkan nilai yang berhingga atau analitik.
___
<u>Penggunaan di QNM</u>

Tinjau [[Perturbasi pada Geometri Schwarzschild Anti de-Sitter dimensi d|persamaan gelombang]] yang sudah didapatkan
$$\frac{d^2 \Psi(r)}{dr_{*}^2} + \left(\omega^2 - V(r,\omega)\right) \Psi(r) = 0$$
dapat dituliskan sebagai 
$$\left(\frac{d^2}{dr^2} + p(r) \frac{d}{dr} + q(r)\right)\Psi(r) = 0$$
dengan p(r) dan q(r) bergantung pada frekuensi eigen $\omega$.

Pada persamaan kedua, terdapat dua titik singular, yaitu $r=r_{\infty}$ (pada cakrawala peristiwa) dan cakrawala kosmologi (tak hingga spasial) $r=r_{\infty}$.

Secara definisi, QNM adalah nilai eigen $\omega$ yang memenuhi kondisi batas korespondensi terhadap gelombang keluaran pada tak hingga spasial dan gelombang masuk pada cakrawala.

Demikian, fungsi $\Psi(r)$ sebagai multiplikasi dari [[Fungsi divergen, Fungsi Konvergen, Fungsi Rasional|fungsi divergen]] oleh sebuah deret yang konvergen dalam wilayah $r_+ \leq r \leq r_{\infty}$. Jika $p(r)$ dan $q(r)$ adalah [[Fungsi divergen, Fungsi Konvergen, Fungsi Rasional|fungsi rasional]] dari $r$, dapat dituliskan sebuah deret terhadap fungsi rasional:
$$
\begin{equation}
R(r) = 
\begin{cases} 
\left( \frac{r - r_{\infty}}{r - r_0} \right)^{i\Omega} \left( \frac{r - r_+}{r - r_0} \right)^{-ia} \sum_{k=0}^{\infty} b_k \left( \frac{r - r_+}{r - r_0} \frac{r_{\infty} - r_0}{r_{\infty} - r_+} \right)^k, & r_{\infty} < \infty, \\
e^{i\Omega r} (r - r_0)^{\sigma} \left( \frac{r - r_+}{r - r_0} \right)^{-ia} \sum_{k=0}^{\infty} b_k \left( \frac{r - r_+}{r - r_0} \right)^k, & r_{\infty} = \infty.
\end{cases}
\end{equation}
$$
$\Omega, \sigma, a$ didefinisikan untuk memenuhi persamaan kedua pada titik singular $r=r_{+}$ dan $r=r_{\infty}$. Kondisi batas tetap QNM $Re(\Omega)$ dan $Re(a)$ haruslah sama dengan $Re(\omega)$.

Deret frobenius,
$$u(z) = \sum_{k=0}^{\infty} b_k z^k, \quad z = \frac{r - r_+}{r - r_0} \frac{r_{\infty} - r_0}{r_{\infty} - r_+}$$

Jika semua titik singular dari persamaan gelombang memenuhi $|z| > 1$, deretnya konvergen pada $z = 1$ ($r=r_{\infty}$) jika dan hanya jika nilai $\omega$ aadalah frekuensi eigen dari persamaan gelombang. Jika terdapat paling sedikit satu titik singular di dalam lingkaran, maka deret Frobenius harus diselesaikan dengan titik tengah (*midpoint*), untuk menguji konvergensinya pada tak hingga spasial atau cakrawala kosmologi.

$z$ adalah parameter sembarang $r_0 < r_+$ 