Sebelumnya, telah kujelaskan bahwa terdapat beberapa pembatasan untuk mengetahui perilaku dari gelombang

# 1 Batas pada Cakrawala
Potensial $V \rightarrow 0$ dengan $r_* \rightarrow \infty$ dan pada persamaan gelombang 
$$\frac{d^2 \Psi}{dr_*^2} + \left(\omega^2 - V_s \right)\Psi_s = 0$$
berlaku $\Psi \sim e^{i\omega(t \pm r_*)}$. Secara klasik tidak ada yang dapat meninggalkan cakrawala, hanya modus yang masuk (tanda positif), demikian berlaku
$$\Psi \sim e^{-i\omega(t + r_*)}, \quad r_* \rightarrow -\infty (r \rightarrow r_*)$$

Batasan ini juga adapat dilihat mengikuti syarat regularitas. Untuk ruang-waktu non-ekstremal,
$$r_* = \int f^{-1}dr \sim \left[f'(r_+)\right]^{-1} \log(r-r_+), \quad r\sim r_+$$
dengan $f'(r_+) > 0$. Didapat cakrawala, modus yang keluar berlaku
$$e^{-i\omega(t-r_*)} = e^{-i\omega\nu}e^{2i\omega r_*} \sim e^{i\omega\nu}(r-r_+)^{2i\omega / f'(r_+)}$$
dengan $\nu = t+r_*$

# 2 Batas tak hingga spasial: ruang-waktu AdS asimtotik
Jika konstanta kosmologi tak musnah, persamaan
$$\frac{d^2\Psi}{dr_*^2} + (\omega^2 - V_s)\Psi_s = 0$$
akan memenuhi
$$\Psi_{s=0} \sim Ar^2 + Br, \quad \Psi_{s=1,2} \sim A/r + B, \quad r\rightarrow \infty$$
Perturbasi medan skalar biasa seharusnya $B = 0$, mengikuti kondisi [[Batas Dirichlet|batas Dirichlet]] pada tak hingga.
___
# Penyelesaian QNM Metode Frobenius

Tinjau [[Penurunan Fluktuasi Skalar hingga Potensial Radial|persamaan gelombang]] (Schrödinger-like equation) yang telah didapatkan
$$\frac{d^2R}{dr_*^2} + (\omega^2 - V)R = 0\tag{1}$$
dapat dituliskan sebagai
$$\left(\frac{d^2}{dr^2} + p(r)\frac{d}{dr} + q(r)\right)R(r) = 0 \tag{2}$$
dengan $p(r)$ dan $q(r)$ bergantung pada frekuensi eigen $\omega$. Persamaan kedua tersebut menyerupai persamaan pada persamaan umum diferensial.

Untuk mendapatkan titik singular, maka dibutuhkan penyesuaian dengan mengembalikan dari koordinat tortoise menjadi koordinat $r$ biasa. 
$$\frac{dr_*}{dr} = \frac{1}{f(r)} \Rightarrow \frac{d}{dr} = f(r)\frac{d}{dr_*}$$
yang tak lain tak bukan adalah persamaan radial sebelum disederhanakan menjadi koordinat tortoise,
$$f^2\frac{d^2\Psi}{dr^2} + ff'\frac{d\Psi}{dr} + (\omega^2 - V)\Psi = 0 \tag{3}$$

Persamaan radial dengan koordinat $r$ diubah menjadi bentuk seperti pada persamaan (2) (persamaan umum diferensial), maka:
$$\frac{d^2\Psi}{dr^2} + \frac{f'}{f}\frac{d\Psi}{dr} + \frac{(\omega^2 - V)}{f^2}\Psi = 0$$
dengan,
$p(r) = \frac{f'}{f}$, dan $q(r) = \frac{\omega^2 - V}{f^2}$.

Titik singular terjadi saat $p(r)$ dan $q(r)$ tidak analitik, $f(r) = 0$. Untuk lubang hitam Schwarzschild:
$$f(r) = 1-\frac{2M}{r}$$
yang dimana $f(r) = 0$ memberikan titik singular.

Sebelum mengetahui bahwa metode Frobenius dapat dilakukan, maka perlu dilakukan pengecekan sifat singularitasnya dengan melakukan ekspansi deret Taylor:

1. Batas $r = r_h$:
	$$f(r) \approx f'(r_h)(r-r_h) + \mathcal{O}(r-r_h)^2$$
	Hitung limit:
	$$
	\begin{align}
	(r-r_h)(p(r)) &= (r-r_h)\frac{f'}{f}\\
	&\approx (r-r_h) \frac{f'(r_h)}{f'(r_h)(r-r_h) + \underbrace{\mathcal{O}(r-r_h)^2}_{\text{=0}}}\\
	&\approx (r-r_h)\frac{f'(r_h)}{f'(r_h)(r-r_h)} = 1 \quad (\text{analitik})
	\end{align}
	$$
	$$
	\begin{align}
	(r-r_h)^2 q(r) &= (r-r_h)^2 \frac{\omega^2 - V}{f^2}\\
	&\approx (r-r_h)^2 \frac{\omega^2 - V}{[f(r_h)]^2(r-r_h)^2}\\
	&= \frac{\omega^2 - V}{[f(r_h)]^2} \quad (\text{analitik})
	\end{align}
	$$
2. Batas $r = 0$:
	Untuk Schwarzschild, $f(r) = 1 - \frac{2M}{r}$, $f(0)$ tak terdefinisi. Cek:
	$$p(r) = \frac{f'}{f} = \frac{2M/r^2}{1-2M/r} = \frac{2M}{r^2 -2Mr}$$
	$$(r-0)p(r) \big|_{r\to 0} = \frac{2Mr}{r^2 - 2Mr} = \frac{2M}{r-2M}\big|_{r\to 0} = \frac{2M}{-2M} = -1 \quad (\text{analitik})$$
	$$(r-0)^2 q(r)\big|_{r\to 0} \sim \frac{r^2}{f^2} \sim \frac{r^2}{(2M/r)^2} = \frac{r^4}{4M^2} \rightarrow 0 \quad (\text{analitik})$$
3. Batas $r\rightarrow \infty$
	Lakukan substitusi $u = 1/r \rightarrow 0$. Analisis perilaku $p$ dan $q$:
	$$f(r)\big|_{r \to \infty} \rightarrow 1,$$
	$$p(r) = \frac{f'}{f} \sim \frac{2M/r^2}{1} \rightarrow 0$$
	$$q(r) = \frac{\omega^2 - V}{f^2} \rightarrow \omega^2 - V(\infty)$$
	Dalam variabel $u = 1/r$, $u=0$ adalah titik singular ireguler.

Pada nilai $r$ yang titik singular reguler, maka dapat digunakan ansatz metode Frobenius di sekitarnya:
$$\Psi = (r-r_h)^{\alpha} \sum_{n=0}^\infty a_n (r-r_h)^n$$
Kondisi batas fisik QNM (*purely ingoing at horizon*) menentukan nilai $\alpha$, yang diperoleh langsung dari persamaan indikal di $r=r_h$.

___
# 2 Nilai $\alpha$
Pertama, tinjau persamaan gelombang dengan koordinat tortoise yang sudah didapatkan:
$$\frac{d^2\Psi}{dr^2_*} + \underbrace{(\omega^2 - V)}_{\alpha}\Psi = 0$$
dari persamaan tersebut, sesuai dengan solusi ODE, persamaan tersebut memiliki solusi 
$$\Psi = Ae^{+i\alpha r_*} + B^{-i\alpha r_*}$$
sesuai dengan syarat batasnya yang ada pada QNM (*purely ingoing* di dekat horizon):
$$A = 0 \Rightarrow \Psi = B^{-i\alpha r_*}$$

Di dekat horizon, berarti nilai potensialnya mendekati nol ($V \rightarrow 0$), sehingga dapat dituliskan
$$\Psi = B^{-i\omega r_*}$$
$$
\begin{align}
r_* &= r + 2M \ln \left|\frac{r}{2M} - 1 \right|\\
&\approx 2M \ln \left|\frac{r}{2M} - 1 \right|
\end{align}
$$
$$\Psi = B^{-2iM\omega \ln \left|\frac{r}{2M} - 1 \right|}$$
dengan sifat eksponensial $e^{a \ln x} = x^a$,
$$
\begin{align}
exp\left(\underbrace{-2iM\omega}_{\alpha} \ln \underbrace{\left|\frac{r}{2M} - 1 \right|}_{x}\right) &= \left(\frac{r-2M}{2M}\right)^{-2iM\omega}\\
&= \underbrace{(2M)^{+2iM\omega}}_\text{konstanta} (r-2M)^{-2iM\omega}
\end{align}
$$
sehingga nilai dari $\Psi$,
$$\Psi \sim (r-2M)^{-2iM\omega}$$

Itu adalah pengujian nilai $\alpha$ dari solusi persamaan gelombang dengan koordinat tortoise, namun perlu juga dilakukan pengujian melalui metode yang sudah dilakukan sebelum"nya, yaitu dengan mencari persamaan indikal dari ansatz Frobenius yang didapatkan

$$\Psi = \sum_{n=0}^\infty a_n (r-2M)^{n+\alpha}, \quad r_h = 2M$$
misalkan $r-2M = x$, sehingga nilai dari turunan pertama dan keduanya
$$\Psi' = \sum_{n=0}^\infty a_n(n+\alpha)(r-2M)^{n+\alpha-1}$$
$$\Psi'' = \sum_{n=0}^\infty a_n (n+\alpha)(n+\alpha-1)(r-2M)^{n+\alpha-2}$$
disubstitusikan ke dalam persamaan gelombang yang menggunakan koordinat $r$
$$\frac{d^2\Psi}{dr^2} + \underbrace{\frac{f'}{f}}_{p(r)}\frac{d\Psi}{dr} + \underbrace{\frac{(\omega^2 - V)}{f^2}}_{q(r)}\Psi = 0$$
$$x^2\frac{d^2\Psi}{dr^2} + x^2p(r)\frac{d\Psi}{dr} + x^2q(r)\Psi = 0$$
$$x^2\sum_{n=0}^\infty a_n (n+\alpha)(n+\alpha-1)x^{n+\alpha-2} + x^2p(r)\sum_{n=0}^\infty a_n(n+\alpha)x^{n+\alpha-1} + x^2q(r)\sum_{n=0}^\infty a_n x^{n+\alpha} = 0$$
$$\sum_{n=0}^\infty a_n \left[(n+\alpha)(n+\alpha-1)x^{n+\alpha} + xp(r)(n+\alpha)x^{n+\alpha} + x^2q(r)x^{n+\alpha} \right] = 0$$

di $n=0$
$$a_0 \left[\alpha(\alpha-1)x^\alpha + \underbrace{xp(r)}_{P_0}\alpha x^\alpha + \underbrace{x^2q(r)}_{Q_0}x^{\alpha} \right] = 0$$
nilai $a_0 \neq 0$
1. Suku $-$ 2
	$$P_0 = \lim_{r\to 2M}(r-2M)\cdot p(r) = 1$$
2. Suku $-$ 3
	$$Q_0 = \lim_{r\to 2M}(r-2M)^2 \cdot q(r) = 4M^2\omega^2$$

Sehingga didapatkan,
$$a_0 x^\alpha\left[\alpha(\alpha-1) + \alpha + 4M^2\omega^2 \right] = 0$$
nilai $a_0 \neq 0$ dan $(r-2M) \neq 0$, maka:
$$
\begin{align}
\alpha(\alpha-1) + \alpha + 4M^2\omega^2 &= 0\\
\alpha^2 - \alpha + \alpha + 4M^2\omega^2 &= 0\\
\alpha^2 + 4M^2\omega^2 &= 0\\
\alpha &= \pm 2iM\omega
\end{align}
$$
dari sini, kemudian dilanjutkan dengan meninjau beberapa syarat fisis dari definisi QNM yang telah dipelajari. Dengan meninjau koordinat tortoise,
$$r_* = r + 2M \ln \left|\frac{r}{2M} - 1 \right|$$
berdasarkan nilai $r_h$ yang sudah dipilih yaitu $2M$, maka meninjau yang di dekat horizon ($r\to 2M$):
$$
\begin{align}
r_* &\approx 2M \ln \left|\frac{r-2M}{2M}\right|\\
e^{r_*/2M}&=\frac{r-2M}{2M}\\
&\Downarrow \\
2M e^{r_*/2M} &= r-2M
\end{align}
$$
mengambil faktor depan ansatz saja (suku $n=0$ dominan):
$$\Psi \sim (r-2M)^\alpha = (2M e^{r_*/2M})^\alpha = \underbrace{(2M)^\alpha}_{konstanta} \cdot (e^{r_*/2M})^\alpha$$
$$\Psi \sim e^{\alpha r_*/2M}$$
solusi lengkap dengan faktor waktu $e^{-i\omega t}$:
$$
\begin{align}
\Psi &\sim e^{-i\omega t}\cdot e^{\alpha r_*/2M}\\
&= e^{-i\omega t + \frac{\alpha r_*}{2M}}
\end{align}
$$

Sesuai dengan syarat batas fisik dari event horizon, maka dilakukan substitusi nilai $\alpha$ ke dalam nilai $\Psi$ di atas,
1. $\alpha = +2iM\omega$:
	$$
	\begin{align}
	\Psi &= e^{-i\omega t + i\omega r_*}\\
	&= e^{-i\omega(t-r_*)}
	\end{align}
	$$
	permukaan fase konstan terjadi saat
	$$t+r_* = konstan \Rightarrow \frac{dr_*}{dt} = 1$$
2. $\alpha = -2iM\omega$:
	$$
	\begin{align}
	\Psi &= e^{-i\omega t - i\omega r_*}\\
	&= e^{-i\omega(t+r_*)}
	\end{align}
	$$
	permukaan fase konstan terjadi saat
	$$t-r_* = konstan \Rightarrow \frac{dr_*}{dt} = -1$$

Maka dapat diinterpretasikan bahwa jika memilih nilai $\alpha = +2iM\omega$ gelombang akan bergerak ke arah $r_* \to +\infty$, sedangkan jika memilih nilai $\alpha = -2iM\omega$ gelombang akan bergerak ke arah $r_* \to -\infty$. Sehingga sesuai dengan syarat batas fisik QNM yang telah dipelajari, bahwa hanya dapat dilakukan analisis pada $r\to -\infty$, maka nilai yang digunakan adalah $\alpha = -2iM\omega$ yang dimana nilai $\alpha$ tersebut sesuai dengan perhitungan dari solusi umum ODE pada persamaan gelombang dengan koordinat tortoise di dekat horizon peristiwa.

___
# 3 Nilai $a_n$
$$\Psi = (r-r_h)^{\alpha} \sum_{n=0}^\infty a_n (r-r_h)^n$$
dicari nilai dari turunan pertama dan keduanya untuk nanti disubstitusikan ke dalam persamaan gelombangnya kembali
$$\Psi' = \sum_{n=0}^\infty a_n(n+\alpha)(r-2M)^{n+\alpha-1}$$
$$\Psi'' = \sum_{n=0}^\infty a_n (n+\alpha)(n+\alpha-1)(r-2M)^{n+\alpha-2}$$

Meninjau kembali persamaan gelombang dengan koordinat $r$
$$\frac{d^2\Psi}{dr^2} + \frac{f'}{f}\frac{d\Psi}{dr} + \frac{(\omega^2 - V)}{f^2}\Psi = 0$$
$$\Psi'' + \frac{2M}{r(r-2M)}\Psi' + \frac{r^2(\omega^2 - V)}{(r-2M)^2}\Psi = 0$$
kalikan dengan $r(r-2M)^2$
$$r(r-2M)^2\Psi'' + 2M(r-2M)\Psi' + r^3(\omega^2 - V)\Psi = 0$$
misalkan $x=r-2M$, $r=x+2M$
$$x^2(x+2M)\Psi'' + 2Mx\Psi' + (x+2M)^3(\omega^2 - V)\Psi = 0$$
$$x^2\Psi'' + \frac{2Mx}{x+2M}\Psi' + (x+2M)^2(\omega^2 - V)\Psi = 0$$

Substitusikan ketiga nilai $\Psi$ yang terlibat ke dalam persamaan gelombang atas menjadi
$$\sum_{n=0}^\infty a_n (n+\alpha)(n+\alpha-1)x^{n+\alpha} + \frac{2M}{x+2M}\sum_{n=0}^\infty a_n(n+\alpha)x^{n+\alpha} + (x+2M)^2(\omega^2 - V)\sum_{n=0}^\infty a_n x^{n+\alpha}$$
$$\sum_{n=0}^\infty a_n x^{n+\alpha} \left[(n+\alpha)(n+\alpha-1) + \frac{2M}{x+2M} +  (x+2M)^2(\omega^2 - V) \right] = 0$$
Untuk menyelesaikan persamaan tersebut, maka perlu dilakukan penyelesaian untuk masing-masing suku
1. Suku pertama
	$$(n+\alpha)(n+\alpha-1) = n^2 + 2\alpha n + \alpha^2 - n - \alpha$$
2. Suku kedua
	$$
	\begin{align}
	\frac{2M}{x+2M} = \frac{2M}{2M(1+\frac{x}{2M})} &= \frac{1}{1+\frac{x}{2M}} \rightarrow \text{ekspansi deret geometri}\\
	&= \sum_{k=0}^\infty \left(\frac{1}{2M}\right)^k x^k
	\end{align}
	$$
3. Suku ketiga
	$(\omega^2  - V)(x+2M)$ didefinisikan sebagai fungsi baru $W(x)$
	$$W(x) = \sum_{k=0}^\infty W_k x^k \rightarrow \textit{Ordinary Generating Function}\ \text{(Deret Taylor)}$$
	diekspansikan menjadi deret Tayloer karena fungsi analitik di $x=0$.

Sehingga didapatkan persamaan gelombangnya menjadi,
$$\sum_{n=0}^\infty a_n x^{n+\alpha} \left[(n+\alpha)(n+\alpha-1) + \sum_{k=0}^\infty \left(\frac{1}{2M}\right)^k x^k + \sum_{k=0}^\infty W_k x^k  \right] = 0$$
Menggunakan perkalian Cauchy untuk menyetarakan indeks pada sum
$$n \rightarrow N$$
Untuk mendapatkan pangkat $N$ dari perkalian dua deret, indeksnya harus memenuhi $k+n = N$ atau $n = N-k$
1. Suku pertama
	karena tidak ada perkalian Cauchy yang terjadi pada suku pertama, maka pada suku pertama hanya berubah menjadi
	$$(N+\alpha)(N+\alpha-1)a_N$$
2. Suku kedua
	$$\sum_{k=0}^N \left(-\frac{1}{2M}\right)^k(N-k+\alpha)a_{N-k}$$
3. Suku ketiga
	$$\sum_{k=0}^N W_k a_{N-k}$$
disatukan
$$(N+\alpha)(N+\alpha-1)a_N + \sum_{k=0}^N \left[\left(-\frac{1}{2M}\right)^k(N-k+\alpha) + W_k  \right]a_{N-k} = 0$$

ketika $k=0$:
$$(N+\alpha)(N+\alpha-1)a_N + (N+\alpha)a_{N} + W_0 a_{N} = 0$$
ketika $k=1$ hingga $k=N$:
$$(N+\alpha)(N+\alpha-1)a_N + \sum_{k=1}^N \left[\left(-\frac{1}{2M}\right)^k(N-k+\alpha) + W_k \right]a_{N-k} = 0$$
tambahkan kedua persamaan yang didapatkan:
$$
\begin{align}
(N+\alpha)(N+\alpha-1)a_N + (N+\alpha)a_{N} + W_0 a_{N} + \sum_{k=1}^N \left[\left(-\frac{1}{2M}\right)^k(N-k+\alpha) + W_k \right]a_{N-k} &= 0\\
[(N+\alpha)(N+\alpha-1) + (N+\alpha) + W_0]a_{N} + \sum_{k=1}^N \left[\left(-\frac{1}{2M}\right)^k(N-k+\alpha) + W_k \right]a_{N-k} &= 0\\
[(N+\alpha)^2 + W_0]a_N + \sum_{k=1}^N \left[\left(-\frac{1}{2M}\right)^k(N-k+\alpha) + W_k \right]a_{N-k} &= 0
\end{align}
$$
Melihat suku pertama, pada $N=0$, suku pertama menjadi
$$W_0 = -\alpha^2$$
Persamaan barunya
$$N(N+\alpha)a_N + \sum_{k=1}^N \left[\left(-\frac{1}{2M}\right)^k(N-k+\alpha) + W_k \right]a_{N-k} = 0$$
$$\boxed{a_N = -\frac{1}{N(N+\alpha)} \sum_{k=1}^N \left[\left(-\frac{1}{2M}\right)^k(N-k+\alpha) + W_k \right]a_{N-k}}$$

___
# 4 Nilai akhir $\Psi$
Sehingga didapatkan nilai $\Psi$ melalui metode Frobenius hingga akhir adalah
$$\boxed{\Psi = \sum_{N=0}^\infty \left(-\frac{1}{N(N+\alpha)} \sum_{k=1}^N \left[\left(-\frac{1}{2M}\right)^k(N-k+\alpha) + W_k \right]a_{N-k}\right) (r-2M)^{N+\alpha}}$$