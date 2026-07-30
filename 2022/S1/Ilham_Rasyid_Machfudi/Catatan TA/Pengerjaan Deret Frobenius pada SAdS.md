Tinjau metrik dasar Schwarzschild:
$$ds^2 = -f(r) dt^2 + \frac{1}{f(r)}dr^2 + r^2 d\Omega^2$$
dengan nilai $f(r)$:
$$
f(r) = 1 - \frac{2M}{r} - \frac{{\Lambda}r^2}{3}, \quad \Lambda = -\frac{3}{L^2}\\
= 1 - \frac{2M}{r} + \frac{r^2}{L^2}

$$

dan event horizonnya:
$$
\begin{align}
g_{tt} &= 0\\
f(r) &= 0\\
1-\frac{2M}{r}+\frac{r^2}{L^2} &= 0\\
r^3 + L^2r - 2ML^2 &= 0
\end{align}
$$
yang dimana ini akan memiliki bentuk faktorisasi adalah
$$f(r) = \frac{1}{r^2L^2}(r-r_h)(r-r_1)(r-r_2)$$
dengan nilai $r_1$ dan $r_2$ adalah
$$
\begin{align}
r_1 &= \frac{r_h - i\sqrt{3r_h^2 + 4L^2}}{2}\\
r_2 &= \frac{r_h + i\sqrt{3r_h^2 + 4L^2}}{2}
\end{align}
$$
___
Pada SAdS, hanya memiliki domain radius
$$r_h < r < \infty$$
hal ini dapat dibuktikan dengan cara berikut:

Definisikan $P(r)$:
$$P(r) = r^3 + L^2r - 2ML^2$$
kemudian $P'(r)$:
$$P'(r) = 3L^2r^2 + L^2$$
Evaluasi $P(0)$:
$$P(0) = 0 + 0 - 2ML$$
Maka dari sini dapat diketahui bahwa pergerakan dari fungsi ini adalah ***strictly increasing*** pada $P(r) > 0$ dengan hanya ada satu titik perpotongan, yang di $-2ML$ yang kemudian didefinisikan sebagai $r_h$.
___
Koordinat tortoise pada SAdS:
$$\frac{dr_*}{dr} = \frac{1}{f(r)}$$

$$
\begin{align}
r_* &= \int \frac{L^2r}{(r-r_h)(r-r_1)(r-r_2)} dr\\
r_* &= \int \frac{A_h}{r-r_h} + \frac{A_1}{r-r_1} + \frac{A_2}{r-r_2} dr\\
r_* &= A_h \ln(r-r_h) + A_1 \ln(r-r_1) + A_2 \ln(r-r_2) + C
\end{align}
$$

Kemudian dilakukan analisis pendekatan

1. di dekat horizon ($r\to r_h$):
	$$
	\begin{align}
	\frac{dr}{dr_*} = \frac{1}{f(r)} &\approx \frac{1}{f'(r_h)(r-r_h)}\\
	r_* &= \frac{1}{f'(r_h)}\ln(r-r_h) + C 
	\end{align}
	$$
	dengan menggunakan definisi surface gravity di de Sitter sebelumnya, maka koordinat tortoise di dekat horizon:
	$$r_* = \frac{1}{2\kappa_h}\ln(r-r_h)$$
2. di jauh dari horizon ($r \to \infty$):
	ambil batasnya $r \to \infty$, nilai $f(r)$ akan mendekati suku terakhirnya
	$$f(r)\sim \frac{r^2}{L^2}$$
	sehingga koordinat tortoise pada batas tak hingganya:
	$$
	\frac{dr_*}{dr} \sim \frac{L^2}{r^2}\quad
	r_* \sim -\frac{L^2}{r} + C, \quad r\to\infty \quad
	r_* \to C
	$$

Dari dua perhitungan ini, didapatkan domain cakupan koordinat tortoise
$$-\infty < r_* < C$$
Dan juga, meninjau pada potensial yang ada di SAdS, nilai potensial pada SAdS akan menuju tak hingga ($r \to \infty$):
$$
V(r) = f(r) \left[\frac{l(l+1)}{r^2} + \frac{f'(r)}{r} \right], \quad \frac{f'(r)}{r} \sim \frac{2r}{L^2}
$$
$$V(r*) \sim \frac{r_*^2}{L^2} \left[\frac{l(l+1)L^4}{r_*^2} + \frac{2}{L^2} \right]$$
$$V(r) \sim \frac{2r^2}{L^4}$$
$$V(r) \sim +\infty$$

Dari dua faktor ini, kemudian menjelaskan mengapa Dirichlet Boundary Condition dibutuhkan nantinya untuk menentukan nilai dari $\omega$ (bukan faktor asimtotik solusi deret frobenius).
___
Definisi Ansatz Frobenius

Dari persamaan gelombang yang digunakan
$$\frac{d^2\Psi}{dr_*^2} + (\omega^2 - V(r))\Psi = 0$$
1. Dekat horizon
	Kita peroleh koordinat tortoisenya:
	$$r_* \sim \frac{1}{2κ_h}  ​\ln(r-r_h​)$$
	dengan nilai potensial yang selalu nol di horizon, persamaan gelombang masih sama seperti sebelumnya 
	$$\frac{d^2\Psi}{dr_*^2} + \omega^2 \Psi = 0$$
	dan memiliki solusi
	$$\Psi = e^{\pm i\omega r_*}$$
	dan yang dipilih hanya
	$$\Psi = e^{-i\omega r_*}$$
	Maka, faktor asimtotik untuk ingoing wavenya
	$$\Psi \sim (r-r_h)^{-i\omega/2\kappa_h}$$
2. Di tak hingga
	Telah diperoleh
	$$r_* \sim -\frac{L^2}{r} + C$$
	Sehingga dengan $r \to \infty$ tidak dapat lagi menggunakan solusi yang sama. Pada $r$ menuju tak hingga, nilai $V(r)$ jauh lebih besar dari nilai $\omega^2$ sehingga persamaan radial didominasi oleh
	$$\Psi'' - V(r)\Psi = 0$$
	di mana
	$$V(r) \sim \frac{2r^2}{L^4}, \quad r_* \sim -\frac{L^2}{r}$$
	$$V(r) \sim \frac{2}{r_*^2}$$
	coba ansatz solusi:
	$$\Psi \sim r_*^\alpha$$
	$$\Psi' \sim \alpha r_*^{\alpha-1}$$
	$$\Psi'' \sim \alpha (\alpha - 1)r_*^{\alpha -2}$$
	Sehingga persamaan menjadi:
	$$\alpha(\alpha - 1)r_*^{\alpha - 2} - \frac{2}{r_*^2} r_*^\alpha = 0$$
	$$\alpha(\alpha - 1)r_*^{\alpha - 2} - 2 r_*^{\alpha-2} = 0$$
	$$\alpha(\alpha - 1) - 2 = 0$$
	$$\alpha^2 - \alpha - 2 = 0$$
	- $\alpha = -1$
	- $\alpha = 2$
	Jadi solusi dari faktor asimtotik pada $r_*$ finite adalah
	$$\Psi \sim r_*^2 \quad \text{atau} \quad \Psi \sim \frac{1}{r_*}$$
	atau dalam koordinat $r$
	$$\Psi \sim \frac{1}{r^2} \quad \text{atau} \quad \Psi \sim r$$
	karena $r$ menuju tak hingga ($r \to \infty$), di mana solusi kedua berarti nilai dari $\Psi$ akan menuju tak hingga juga (divergen), maka dipilih solusi pertama.

Sehingga dapat dituliskan faktor asimtotik bersamaan dengan keseluruhan solusi deret Frobeniusnya adalah
$$\Psi = (r-r_h)^{-i\omega/2\kappa_h} \frac{1}{r^2} \sum_n a_n x^n$$
dengan nilai $x$ adalah koordinat baru yang didefinisikan agar solusi deret konvergen, dengan batas
$$0<x<1$$

$$V(r) = \left[1 - \frac{2M}{r} + \frac{1}{r_*^2L^2}\right] \left[\frac{l(l+1)}{r^2} + \frac{f'}{r}\right]$$

___
Hasil bimbingan:
Pahami Dirichlet Boundary Condition
Gunakan saja solusi outgoing waves dari berti
Fourier time boundary