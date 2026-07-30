Titik singular menjadi bagian yang paling penting dalam proses penyelesaian dalam analisis perturbasi medan skalar, karena singularitas tersebut menyimpan banyak sekali misteri.

Pada persamaan radial Schwarzschild yang telah didapatkan:
$$\frac{d^2\Psi}{dr_*^2} + (\omega^2 - V(r))\Psi =0$$
Domain fisik yang digunakan adalah dari titik tengah dari lubang hitam hingga di luar horizon,
$$r_h < r < \infty \quad \Leftrightarrow \quad -\infty < r_* < + \infty$$
Maka, dua titik tersebut yang dijadikan syarat batasnya.

Kemudian, kedua titik dilakukan pengujian titik singularitas dengan cara
$$\lim_{r\to r_0} (r-r_0)p(r) = \text{berhingga}$$
$$\lim_{r\to r_0} (r-r_0)^2q(r) = \text{berhingga}$$
dengan kedua nilainya analitik (berhingga)

1. titik $r=2M$:
	$p(r)$:
	$$\lim_{r\to 2M}(r-2M)\frac{2M}{r(r-2M)} \quad = \quad \lim_{r\to 2M} \frac{2M}{r} \quad = \quad 1$$
	$q(r)$:
	$$\lim_{r\to 2M} (r-2M)^2\cdot \frac{\omega^2 - f(r)W(r)}{f^2(r)}, \quad W(r) = \frac{l(l+1)}{r^2} + \frac{2M}{r^3}$$
	$$\lim_{r\to 2M} (r-2M)^2 \cdot \frac{\omega^2 - \frac{1}{r}(r-2M)W(r)}{\frac{1}{r^2}(r-2M)^2}$$
	$$\lim_{r\to 2M} \frac{\omega^2 - \frac{1}{r}(r-2M)W(r)}{\frac{1}{r^2}}$$
	$$\frac{\omega^2}{1/4M^2} \quad = \quad 4M^2\omega^2 \tag{analitik}$$
2. Titik $r\to \infty$:
	Ubah $\frac{1}{r} = z, r=\frac{1}{z} \Rightarrow \frac{dz}{dr} = \frac{1}{r^2} = z^2$
	Maka persamaannya akan berubah mengikuti dari perubahan turunannya menjadi
	$$z^4 \frac{d^2\Psi}{dz^2} + \frac{2z^3-z^2p(r)}{z^4}\frac{d\Psi}{dz} + \frac{q(r)}{z^4}\Psi = 0 $$
	$$f(z)=1-2Mz, \quad f'(z) = 2Mz^2, \quad p(z) = \frac{2Mz^2}{1-2Mz}$$
	$$
	\begin{align}
	\tilde{p}(z) = \frac{2z^3 - z^2p(z)}{z^4} &= \frac{2z^3 - z^2\cdot\frac{2Mz^2}{1-2Mz}}{z^4}\\
	&= \frac{2z^3(1-2Mz) - 2Mz^4}{z^4(1-2Mz)}\\
	&= \frac{2-6Mz}{z(1-2Mz)}
	\end{align}
	$$
	$$
	\begin{align}
	\tilde{q}(z)=\frac{q(z)}{z^4} &= \frac{\frac{\omega^2 - V(z)}{f^2(z)}}{z^4}\\
	&=\frac{(1-2Mz)(l(l+1)z^2+2Mz^3)}{z^4(1-2Mz)^2}
	\end{align}
	$$

	Kemudian dilakukan uji limit keduanya untuk mengetahui apakah analitik atau tidak
	1. $$\lim_{z\to 0} z\cdot \frac{2-6Mz}{z(1-2Mz)} = 2$$
	2. $$\lim_{z\to 0} z^2\cdot q(z) = \lim_{z\to 0} z^2\cdot \frac{\omega^2}{z^4} = \lim_{z\to 0} \frac{\omega^2}{z^2}\rightarrow \infty \tag{tidak analitik}$$