Metode Frobenius (biasa) hanya dapat digunakan untuk mendefinisikan faktor asimtotik dan penyelesaian singularitas reguler, namun tidak dapat digunakan untuk menyelesaikan secara langsung untuk mendapatkan nilai frekuensi eigen ($\omega$) yang menjadi fokusan utama dalam QNM.

## 1. Penentuan ansatz Frobenius yang akan digunakan
Dimulai dari melihat bagaimana [[Perturbasi pada Geometri Schwarzschild Anti de-Sitter dimensi d|persamaan radial]] yang sudah didapatkan
1. Koordinat $r$
	$$f^2\frac{d^2\Psi}{dr^2} + ff'\frac{d\Psi}{dr} + (\omega^2 - V)\Psi = 0$$
2. Koordinat $r_*$
	$$\frac{d^2\Psi}{dr_*^2} + (\omega^2 - V)\Psi = 0$$

Kemudian, perlu kita tinjau untuk deret frobenius yang biasa
$$u(z) = z^s\sum_{n=0}^\infty a_n z^n$$
di mana, nilai $z^s$ merupakan faktor singularitas yang ingin ditambahkan ke dalam deret Taylor biasa agar dapat diselesaikan secara analitik. Namun pada deret frobenius tersebut, hanya dapat ditambahkan faktor singularitas reguler, yang dimana pada kasus QNM yang mengharuskan secara fisik lubang hitam dapat menghasilkan gelombang ke arah dalam (*ingoing waves*) dan gelombang ke arah luar (*outgoing waves*), jika hanya mengikuti metode frobenius biasa, maka hanya dapat dilakukan analisis pada $r=2M$. Disinilah titik permasalahan dari metode Frobenius, sehingga dilakukan faktor perilaku asimtotik, yaitu dipaksakan solusi memiliki perilaku benar sesuai dengan fisiknya. 

Nilai dari faktor singularitas didapatkan dari menyelesaikan persamaan gelombang berkoordinat $r_*$, dimana pada ruang Schwarzschild biasa nilai $V(r) \to 0$. Sehingga menyisakan persamaan gelombang menjadi
$$\frac{d^2\Psi}{dr_*^2} + \omega^2\Psi = 0$$

Sebelumnya sudah didapatkan solusi deret frobenius untuk ingoing waves
$$\Psi(r) = z^{-2iM\omega} \sum_{n=0}^\infty z^n$$
$z = \frac{r-2M}{r}$

kemudian untuk outgoing waves didapatkan dari nilai
$$e^{i\omega r_*} \approx e^{i\omega r}\cdot (r-2M)^{2iM\omega}$$
dengan menuju tak hingga, maka $r-2M \approx r$
$$e^{i\omega r_*} \approx e^{i\omega r}\cdot r^{2iM\omega}$$
nilai tersebut dilakukan pemaksaan solusi untuk mendapatkan solusi dengan perilaku benar yang sesuai dengan syarat fisik QNM, sehingga deret frobenius menjadi
$$\Psi(r) = e^{i\omega r}\cdot r^{2iM\omega-1} z^{-2iM\omega} \sum_{n=0}^\infty z^n$$

Sekarang, dari deret frobenius itu dapat dijadikan menjadi dua fungsi yang berbeda:
$$\Psi(r) = \underbrace{e^{i\omega r}\cdot r^{-1} \cdot z^{-2iM\omega}}_{\mathcal{P}(r)} \cdot \underbrace{\sum_{n=0}^\infty z^n}_{u(z)}$$

Kemudian, untuk dilanjutkan pada metode pecahan berlanjut, maka disubstitusikan kembali ke dalam persamaan gelombang dengan koordinat $r$
$$f^2\frac{d^2\Psi}{dr^2} + ff'\frac{d\Psi}{dr} + (\omega^2 - V)\Psi = 0$$
$f=\frac{r-2m}{r}=z \Rightarrow r = \frac{2M}{1-z}$
$$z^2\Psi'' + zz'\Psi' + (\omega^2 - V)\Psi = 0$$
$$
\begin{align}
z &= \frac{r-2M}{r}\Rightarrow r = \frac{2M}{1-z}\\
z' &= \frac{dz}{dr} = \frac{2M}{r^2} = \frac{(1-z)^2}{2M}\\
z'' &= \frac{d^2z}{dr^2} = -\frac{4M}{r^3} = -\frac{(1-z)^3}{2M^2}
\end{align}
$$

$$
\begin{align}
\Psi &= \mathcal{P}(r)u(z)\\
\Psi' &= \mathcal{P}'(r)u(z) + \mathcal{P}u'(z)z'\\
\Psi'' &= \mathcal{P}''(r)u(z) + 2\mathcal{P}'(r)u'(z)z' + \mathcal{P}(r)u''(z)(z')^2 + \mathcal{P}(r)u'z''
\end{align}
$$
sehingga
$$
\begin{align}
z^2[\mathcal{P}''u + 2\mathcal{P}'u'z' + \mathcal{P}u''(z')^2 + \mathcal{P}u'z''] + zz'[\mathcal{P}'u + \mathcal{P}u'z'] + (\omega^2 - V)[\mathcal{P}u] &= 0\\
(z^2(z')^2\mathcal{P})u'' + (2\mathcal{P}'z'z^2 + zz'\mathcal{P} + z^2z''\mathcal{P})u' + (z^2\mathcal{P}'' + zz'\mathcal{P}' + (\omega^2 - V)\mathcal{P})u &= 0
\end{align}
$$
dikalikan dengan $1/\mathcal{P}$,
$$\underbrace{(z^2(z')^2)}_{A(z)}u'' + \underbrace{\left(2\frac{\mathcal{P}'}{\mathcal{P}}z'z^2 + zz' + z^2z''\right)}_{B(z)}u' + \underbrace{\left(z^2\frac{\mathcal{P}''}{\mathcal{P}} + zz'\frac{\mathcal{P}'}{\mathcal{P}} + (\omega^2 - V)\right)}_{C(z)}u = 0$$
$$\frac{P'}{P} = \frac{d}{dr}(\ln P)$$
di mana
$$\ln P = i\omega r - \ln(r) - 2iM\omega \ln z$$halo halo halo
$$
\begin{align}
\frac{d}{dr}(\ln P) &= i\omega - \frac{1}{r} - 2iM\omega\frac{1}{z} z'\\
&= i\omega - \frac{1}{r} - \frac{2iM\omega}{z}\frac{(1-z)^2}{2M} \\
\frac{P'}{P}&= i\omega - \frac{2M}{1-z} - \frac{i\omega}{z}(1-z)^2
\end{align}
$$
$$
\begin{align}
\frac{P''}{P} &= z'\frac{d}{dz}\left(\frac{P'}{P}\right) + \left(\frac{P'}{P}\right)^2\\
&= z'\left[\frac{1}{2M} - i\omega\left(1-\frac{1}{z^2}\right)\right] + \left[i\omega - \frac{2M}{1-z} + \frac{i\omega}{z}(1-z)^2 \right]^2\\
\frac{P''}{P} &= \frac{(1-z)^2}{2M}\left[\frac{1}{2M} - i\omega\left(1-\frac{1}{z^2}\right)\right] + \left[i\omega - \frac{2M}{1-z} + \frac{i\omega}{z}(1-z)^2 \right]^2
\end{align}
$$

nilai-nilai $A(z), B(z), C(z)$ dapat diubah menjadi sumasi sebagai berikut:
1. $A(z)$
	$$
	\begin{align}
	A(z) &= \frac{z^2(1-z)^4}{4M^2}\\
	&=\frac{1}{4M^2}(z^2-4z^3+6z^4-4z^5+z^6)\\
	&=\sum_{m=2}^6 \alpha_m z^m
	\end{align}
	$$
2. $B(z)$
	$$
	\begin{align}
	B(z) &= \frac{i\omega z (1-z)^2(3z-1-z^2)}{M} + \frac{z(1-z)^3(1-5z)}{4M^2}\\
	&= \frac{i\omega}{M}(-z+5z^2-8z^3+5z^4-z^5) + \frac{1}{4M^2}(z-8z^2+18z^3-16z^4+5z^5)\\
	&= \sum_{m=1}^5 \beta_m z^m
	\end{align}
	$$
3. $C(z)$
	$$
	C(z) = \omega^2 + \frac{z(1-z)^2}{4M^2}[2z-1-l(l+1)] + \frac{i\omega z (1-z)^2(3-2z)}{2M} - z(1-z) + \left[i\omega z - i\omega(1-z)^2 - \frac{2Mz}{1-z}\right]^2
	$$

	$$
	\begin{align}
	\left[i\omega z - i\omega(1-z)^2 - \frac{2Mz}{1-z}\right]^2 &= \left[−ω^2z^2+\frac{4M^2z^2}{(1−z)^2}​−ω^2(1−z)^4+2ω^2z(1−z)^2−\frac{4iMω}{1−z}z^2​+4iMωz(1−z)\right]\\
	&= \left[\omega^2 (1−z^2−(1−z)^4+2z(1−z)^2) + \frac{4M^2z^2}{(1−z)^2}​ −\frac{4iMω}{1−z}z^2 +4iMωz(1−z)\right]\\
	&= \left[\omega^2 (6z−11z^2+6z^3−z^4) + \frac{4M^2z^2}{(1−z)^2}​ − \frac{4iMωz(1−3z+z^2)}{1-z}​\right]
	\end{align}
	$$
	$$
	\begin{align}
	C(z) &= \omega^2 (1-6z−11z^2+6z^3−z^4) + \frac{z(1-z)^2}{4M^2}[2z-1-l(l+1)] + \frac{i\omega z (1-z)^2(3-2z)}{2M} - z(1-z) + \frac{4M^2z^2}{(1−z)^2}​ − \frac{4iMωz(1−3z+z^2)}{1-z}\\
	&= \sum_m^\infty \gamma_m z^m
	\end{align}
	$$
Meninjau kembali persamaan berikut
$$A(z)u'' + B(z)u' + C(z)u = 0$$
dengan $u(z) = \sum_{k=0}^\infty b_k z^k$

dapat dibentuk kembali menjadi
$$
\begin{align}
\left(\sum_{m=2}^6 \alpha_m z^m\right)\left(\sum_{k=0}^\infty k(k-1)b_k z^{k-2}\right) + \left(\sum_{m=1}^5 \beta_m z^m\right)\left(\sum_{k=0}^\infty kb_k z^{k-1}\right) + \left(\sum_m^\infty \gamma_m z^m\right)\left(\sum_{k=0}^\infty b_k z^k\right) &= 0\\
\end{align}
$$
$$\sum_m \sum_{k=0}^\infty \left[\alpha_m k(k-1)b_k z^{k+m-2} + \beta_m k b_k z^{k+m-1} + \gamma_m b_k z^{k+m} \right]= 0$$

agar dapat difaktorkan $z$, maka:
1. Suku pertama:
	$$i = k+m-2 \Rightarrow k = i-m+2$$
2. Suku kedua:
	$$i = k+m-1 \Rightarrow k = i-m+1$$
3. Suku ketiga:
	$$i = k+m \Rightarrow k = i-m$$
$$
\begin{align}
\sum_m \sum_{i=0}^\infty z^i \left[\alpha_m (i-m+2)(i-m+1)b_{i-m+2} + \beta_m (i-m+1) b_{i-m+1} + \gamma_m b_{i-m} \right] &= 0\\
\end{align}
$$
$$
\sum_{i=0}^\infty z^i \sum_j \left[\alpha_{j+2}(i-j)(i-j-1) + \beta_{j+1}(i-j) + \gamma_j \right] b_{i-j}= 0$$

Karena persamaan tersebut berlaku untuk semua nilai $z^i$, maka koefisien total untuk setiap $z^i$ harus sama dengan nol secara independen. Maka menyisakan:
$$\sum_j \underbrace{\left[\alpha_{j+2}(i-j)(i-j-1) + \beta_{j+1}(i-j) + \gamma_j \right]}_{c_{j,i}(\omega)} b_{i-j}= 0$$