Aksi medan skalar:
$$ S_m = \int d^4x \sqrt{-g} \mathcal{L_m}$$
dengan $\mathcal{L_m}=(\partial_{\mu}\Phi)^*\partial^{\mu}\Phi$. Ini adalah aksi medan skalar bebas pada ruang-waktu melengkung.

Menggunakan persamaan [[Euler-Lagrange]] untuk mendapatkan dinamika medan skalar,
$$\partial_\mu (\frac{\partial \mathcal{L_m}}{\partial (\partial_\mu \Phi^*)}) - \frac{\partial \mathcal{L_m}}{\partial \Phi^*} = 0$$
Lagrangian tak bergantung eksplisit pada $\Phi$, maka $\frac{\partial \mathcal{L_m}}{\partial \Phi^*}=0$, sehingga hanya tersisa suku pertama, maka didapatkan hasil dengan menggunakan Lagrangian berikut,
$\mathcal{L_m}=\sqrt{-g}g^{\mu\nu}\partial_\mu \Phi^* \partial^\mu \Phi$
$$\frac{\partial \mathcal{L_m}}{\partial (\partial\Phi^*)}=\sqrt{-g}g^{\mu\nu}\partial_\nu \Phi$$
$$\partial_\mu \left(\frac{\partial \mathcal{L_M}}{\partial(\partial_\mu \Phi^*)}\right) = \partial_\mu(\sqrt{-g}g^{\mu\nu}\partial_\nu \Phi) = 0$$
Medan skalar $\Phi$ menjadi sumber fluktuasi pada ruang-waktu, maka lebih lengkapnya
$$\Phi \rightarrow \Phi = \Phi^{\text{BG}}+\phi$$
dimana $\Phi^{\text{BG}}$ adalah medan skalar latar belakang yang bernilai konstan, sehingga persamaan gerak menjadi
$$
\begin{align}
0 &= \partial_\mu (\sqrt{-g}g^{\mu\nu}\partial_\nu \Phi)\\
&= \partial_\mu (\sqrt{-g}g^{\mu\nu}\partial_\nu (\Phi^{(0)}+\phi)\\
&= \partial_\mu (\sqrt{-g}g^{\mu\nu}\partial_\nu\Phi^{(0)}) + \partial_\mu (\sqrt{-g}g^{\mu\nu}\partial_\nu + \phi))\\
&= \partial_\mu (\sqrt{-g}g^{\mu\nu}\partial_\nu\phi)
\end{align}
$$
Sekarang, tinjau perturbasi medan skalar yang bekerja pada ruang-waktu Schwarzschild sebagai berikut.
$$ds^2=-f(r)dt^2+\frac{1}{f(r)}dr^2+r^2d\theta^2+r^2sin\theta d\varphi^2$$
dimana, $f(r)=1-\frac{2M}{r}$, sehingga diperoleh $g^{\mu\nu}$ dan $g_{\mu\nu}$,
$$
\begin{equation}
g_{\mu\nu}=
\begin{bmatrix}
-f(r) & 0 & 0 & 0 \\
0 & \frac{1}{f(r)} & 0 & 0 \\
0 & 0 & r^2 & 0 \\
0 & 0 & 0 & r^2 sin^2 \theta \\
\end{bmatrix}
\end{equation}
$$
$$
\begin{equation}
g^{\mu\nu}=
\begin{bmatrix}
-\frac{1}{f(r)} & 0 & 0 & 0 \\
0 & f(r) & 0 & 0 \\
0 & 0 & \frac{1}{r^2} & 0 \\
0 & 0 & 0 & \frac{1}{r^2 sin^2 \theta} \\
\end{bmatrix}
\end{equation}
$$
dan determinan metriks $g$,
$$g=det(g_{\mu\nu})=\frac{1}{f(r)}f(r)r^4 sin^2 \theta = r^4 sin^2 \theta$$
sehingga didapatkan,
$$\sqrt{-g}=r^2sin\theta$$
Sekarang evaluasi persamaan gerak, didapatkan,
$$
\begin{align}
0 &= \partial_\mu(\sqrt{-g}g^{\mu\nu}\partial_\nu \phi) \\
&= \partial_t \left(-\frac{1}{f(r)}r^2 \sin \theta \partial_t \phi\right) + \partial_r (f(r)r^2sin\theta \partial_r \phi) + \partial_\theta \left(\frac{1}{r^2}r^2 \sin \theta \partial_\theta \phi \right) + \partial_\varphi \left(\frac{1}{r^2 \sin^2 \theta}r^2 \sin \theta \partial_\theta \phi \right)
\end{align}
$$
dibagi dengan $r^2 sin\theta$ didapatkan persamaan yang lebih sederhana,
$$\frac{1}{f(r)}\partial^2_t \phi + \frac{1}{r^2}\partial_r (f(r)r^2\partial_r \phi) + \frac{1}{r^2 sin\theta}\partial_\theta(sin\theta \partial_\theta \phi) + \frac{1}{r^2sin^2\theta} \partial^2_\varphi \phi = 0$$
Dari persamaan diferensial parsial ini, ingin didapatkan solusinya dengan menggunakan metode ansatz solusi fungsi medan skalar dalam bentuk,
$$\phi(t,r,\theta,\varphi) \equiv \sum_{lm}e^{-i\omega t} R(r) Y_{lm}(\theta,\varphi)$$
dimana,
$e^{-i\omega t}: \text{fungsi harmonik waktu}$
$R(r): \text{fungsi radial}$
$Y_{lm}: \text{fungsi harmonik sferis}$, dengan
$$Y_{lm}(\theta, \varphi)=\epsilon_m \sqrt{\frac{(2l+1)}{4 \pi} \frac{(l-|m|)!}{(l+|m|)!}} P_{lm}(cos\theta)e^{-im\varphi}$$
serta memenuhi [[Persamaan Eigen]],
$$\nabla^2 Y_{lm} = \frac{1}{sin\theta} \frac{\partial}{\partial \theta} \left(sin\theta \frac{\partial Y_{lm}}{\partial \theta}\right)+\frac{1}{sin^2\theta}\frac{\partial^2 Y_{lm}}{\partial \theta^2} = l(l+1)Y_{lm}$$
$P_{lm}(cos\theta): \text{Polinom legendre terasosiasi}$
$\epsilon_m = (-1)^m \ \text{untuk} \ m \gt 0 \ \text{dan} \ \epsilon_m = 1 \ \text{untuk} \ m \lt 0$
Harmonik sferis bergantung pada bilangan kuantum momentum sudut $l$ yang bernilai $l=0,1,2,...$ dan bilangan kuantum azimutal $m$ yang bernilai $-l \lt m \lt l$.

Subtitusi solusi fungsi medan skalar ke dalam persamaan diferensial parsial yang telah didapatkan,
$$-\frac{R(r)Y_{lm}}{f(r)} \frac{d^2}{dt^2}(e^{-i\omega t}) + \frac{e^{-i\omega t}Y_{lm}}{r^2} \frac{d}{dr} \left(f(r) r^2 \frac{dR(r)}{dr} \right) + \frac{e^{-i\omega t}R(r)}{r^2 sin\theta} \partial_\theta (sin\theta \partial_\theta Y_{lm}) + \frac{e^{-i\omega t}R(r)}{r^2 sin^2\theta}\partial^2_\varphi Y_{lm} = 0 $$
$$\frac{\omega^2}{f(r)}e^{-i\omega t}R(r)Y_{lm} + \frac{e^{-i\omega t}Y_{lm}}{r^2}\frac{d}{dr} \left(f(r)r^2 \frac{dR(r)}{dr} \right) + \frac{e^{-i\omega t}R(r)}{r^2} \left(\frac{1}{sin\theta}\frac{d}{d\theta}\left(sin\theta \frac{d}{d\theta}\right) + \frac{1}{sin^2\theta}\frac{d^2}{d\varphi^2}\right)Y_{lm}=0$$
Kedua ruas dibagi dengan $e^{-i\omega t} R(r) Y_{lm}$,
$$\frac{\omega^2}{f(r)} + \frac{1}{r^2 R(r)}\frac{d}{dr} \left(f(r)r^2 \frac{dR(r)}{dr} \right) + \frac{1}{r^2 Y_{lm}} \left(\frac{1}{sin\theta}\frac{d}{d\theta}\left(sin\theta \frac{d}{d\theta}\right) + \frac{1}{sin^2\theta}\frac{d^2}{d\varphi^2}\right)Y_{lm}=0$$
tinjau Laplacian dalam koordinat bola:
$$\nabla^2 = \underbrace{\frac{1}{r^2}\frac{\partial}{\partial r}\left(r^2 \frac{\partial}{\partial r}\right)}_{\text{radial}} + \underbrace{\frac{1}{r^2}\left[\frac{1}{sin\theta}\frac{d}{d\theta}\left(sin\theta \frac{d}{d\theta} \right)+\frac{1}{sin^2 \theta}\frac{d^2}{d\varphi^2}\right]}_{\text{sudut}}$$
sehingga pada persamaan sebelumnya, dari definisi Laplacian tersebut dapat digunakan bagian fungsi sudutnya,
$$\nabla^2 = \frac{1}{sin\theta}\frac{d}{d\theta}\left(sin\theta \frac{d}{d\theta} \right)+\frac{1}{sin^2 \theta}\frac{d^2}{d\varphi^2}$$
dan dapat menjadi lebih sederhana,
$$\frac{\omega^2}{f(r)} + \frac{1}{r^2 R(r)} \frac{d}{dr}\left(f(r)r^2 \frac{dR(r)}{dr} \right) + \frac{1}{r^2 Y_{lm}}\nabla^2 Y_{lm}=0$$
persamaan harmonik sferikal memenuhi,
$$\nabla^2 Y_{lm} = -l(l+1)Y_{lm}$$
sehingga persamaan sebelumnya menjadi,
$$\frac{\omega^2}{f(r)} + \frac{1}{r^2 R(r)} \frac{d}{dr}\left(f(r)r^2 \frac{dR(r)}{dr} \right) + \frac{-l(l+1)}{r^2 Y_{lm}} Y_{lm}=0$$
$$\frac{1}{r^2} \frac{d}{dr}\left(f(r)r^2 \frac{dR(r)}{dr} \right) + \left(\frac{\omega^2}{f(r)} - \frac{l(l+1)}{r^2 Y_{lm}} \right)R(r)=0$$
Bentuk persamaan di atas, dapat disederhanakan dengan memperkenalkan koordinat baru,
$$R(r)=\frac{\Psi(r)}{r}$$
sehingga memberikan bentuk turunan pada kedua suku,
$$
\begin{align}
\frac{1}{r^2}\frac{d}{dr}\left(f(r)r^2 \frac{dR(r)}{dr}\right) &= \frac{1}{r^2}\frac{d}{dr}\left(f(r)r^2 \frac{d}{dr} \left(\frac{\Psi(r)}{r}\right)\right)\\
&= \frac{1}{r^2}\frac{d}{dr}\left(f(r)r^2 \frac{1}{r^2}\left(r\frac{d\Psi(r)}{dr} - \Psi(r)\right)\right)\\
&= \frac{1}{r^2}\frac{d}{dr}\left(f(r)r\frac{d\Psi(r)}{dr} - f(r)\Psi(r)\right)\\
&= \frac{1}{r^2} \left[r\frac{df(r)}{dr}\frac{d\Psi(r)}{dr} - \frac{df(r)}{dr} \Psi(r) + f(r)r \frac{d^2\Psi(r)}{dr^2}\right]\\
&= \frac{f'\Psi'}{r}-\frac{f'\Psi}{r^2}+\frac{f\Psi''}{r}
\end{align}
$$
$$\left(\frac{\omega^2}{f(r)} - \frac{l(l+1)}{r^2}R(r) \right) = \left(\frac{\omega^2}{f(r)} - \frac{l(l+1)}{r^2}\right)\frac{\Psi(r)}{r}$$
Subtitusi kedua persamaan di atas dan kalikan kedua ruas dengan $f(r)r$ didapatkan,
$$ff'\Psi'-\frac{ff'}{r}\Psi + f^2\Psi''+\left(\omega^2-f\frac{l(l+1)}{r^2}\right)\Psi=0$$
$$ff'\Psi' + f^2\Psi''+\left(\omega^2-f\frac{l(l+1)}{r^2} -\frac{ff'}{r}\right)\Psi=0$$
Untuk mengubah domain koordinat yang mencakup semua nilai dari negatif hingga ke positif tak hingga, diperkenalkan [[Koordinat Tortoise]],
$$r_*=r+2M \ln\left(\frac{r}{2M}-1\right)$$
dan bentuk turunannya,
$$dr_* = \frac{dr}{f(r)}$$
sehingga persamaan sebelumnya menjadi,
$$\frac{d^2\Psi(r_*)}{dr_*^2}+\left[\omega^2 - \underbrace{f\left(\frac{l(l+1)}{r^2}+\frac{f'}{r}\right)}_{V}\right]\Psi(r_*)=0$$
maka [[Potensial]] dalam ruang-waktu Schwarzschild,
$$V_s=\left(1-\frac{2M}{r}\right)\left(\frac{l(l+1)}{r^2}+\frac{2M}{r^3}\right) \rightarrow \text{potensial Zerelli}$$
2 Persamaan di atas merupakan hasil akhir perturbasi lubang hitam di ruang-waktu Schwarzschild akibat adanya interaksi dengan medan skalar.

Daftar pustaka:
1. Tesis Mas Ali
2. Tesis Mbak Nadek
3. Black Hole Physics Frolov