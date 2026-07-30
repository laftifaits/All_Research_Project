# 1 Penjelasan tiap suku pada Solusi Ansatz yang digunakan

Metode ansatz yang digunakan pada konteks kali ini, yaitu Perturbasi medan skalar pada ruang-waktu Schwarzschild Anti de-Sitter adalah 
$$\phi(t,r, \theta, \varphi) = \underbrace{\sum_{lm}e^{-\omega t}}_{\text{suku waktu}} \  \underbrace{\frac{\Psi_{s=0}}{r^{\frac{(d-2)}{2}}}}_{\text{suku radial}} \ \underbrace{Y_{lm}(\theta,\varphi)}_{\text{suku koordinat sudut}} \tag{1}$$

Namun pada paper "Quasinormal Modes of Black Holes and Black Branes" - Berti, tidak terdapat suku $\varphi$ (koordinat azimutal) yang karena sudah termasuk di dalam $Y_{lm}(\theta)$. Sebagai bentuk notasi ringkas untuk seluruh kumpulan koordinat sudut pada bola $(d-2)$ dimensi $S^{d-2}$, bukan hanya satu sudut polar. Dalam $d$ dimensi, koordinat lengkapnya dapat dituliskan
$$(t,r,\theta_1,\theta_2, ..., \theta_{d-3}, \varphi) \tag{1.1}$$
Jadi $Y_{lm}(\theta)$ sudah mengandung semua koordinat sudut termasuk pada sudut azimutal $\varphi$. Indeks $m$ yang sebenarnya merupakan multi-indeks $m = (m_1, m_2, ..., m_{d-3})$ yang merangkum semua bilang kuantum sudut.

---
1. Suku simetri translasi waktu ($e^{-i \omega t})$
	Metrik SAdS tidak bergantung pada waktu $t$. Sehingga operator $\partial_t$ komut dengan operator gelombang $\square^{(0)}$. Dapat dicari solusi dengan nilai eigen $\partial_t$ yang definit:
	$$\partial_t \phi = -i\omega \phi \Rightarrow \phi \propto e^{-i\omega t}$$
	yang dimana ini merupakan dekomposisi Fourier dalam waktu. Frekuensi $\omega$ pada umumnya **kompleks**, yang dimana bagian real adalah frekuensi osilasi, sedangkan bagian imajiner adalah laju redaman
	$$\omega = \omega_{Re} + i\omega_{im}$$
2. Suku simetri sferis $Y_{lm}$ $SO(d-1)$
	Metrik SAdS memiliki simetri rotasi $SO(d-1)$ pada bagian angular $d\Omega^2_{d-2}$. Operator Laplace-Beltrami $\Delta_{\Omega_{d-2}}$ komut dengan $\Box^{(0)}$. Kemudian didekomposisi dalam basis fungsi eigennya, harmonik sferis $Y_{lm}$.
3. Suku radial $\Psi(r) / r^{(d-2)/2}$ (*canonical normalization*)
	dengan menambahkan suku $r^{(d-2)/2}$, persamaan radial akan memiliki turunan pertama $\Psi'$ dengan koefisien yang rumit. Dengan mendefinisikan
	$$\phi \supset \frac{\Psi(r)}{r^{(d-2)/2}}$$
	persamaan radial bertransformasi menjadi bentuk Schrödinger standar yang jauh lebih mudah dianalisis. Sebagai substitusi kanonik yang standar digunakan dalam teori perturbasi lubang hitam.

---
# 2 Penurunan eigenvalue hingga didapatkan harmonik sferis $\Delta_{\Omega_{(d-2)}} Y_{lm}$
Tahap pertama adalah setup metrik pada $S^{(d-2)}$

Bola ($d-2$)-dimensi $S^{d-2}$ dengan jari-jari satu memiliki metrik yang dapat ditulis secara rekursif (dapat dipanggil sendiri). Untuk d=4, ini adalah bola $S^2$ biasa dengan metrik:
$$d\Omega^2_2 = d\theta^2 + sin^2\theta d\varphi^2$$
Untuk dimensi umum, metrik $S^{d-2}$ ditulis rekursif:
$$d\Omega^2_{d-2} = d\theta^2_{d-3} + sin^2\theta_{d-3}d\Omega^2_{d-3}$$

dimana $\theta_{d-3} \in [0,\pi]$ adalah sudut "terluar" dan $d\Omega^2_{d-3}$ adalah metrik bola berdimensi lebih rendah. Ini seperti membungkus bola dengan lapisan sudut satu per satu.

Tahap kedua adalah diperkenalkan Operator Laplace-Beltrami pada $S^{d-2}$
Operator Laplace-Beltrami umum untuk manifold dengan metrik $\gamma_{ij}$ adalah:
$$\Delta = \frac{1}{\sqrt{\gamma}}\partial_i \left(\sqrt{\gamma}\gamma^{ij}\partial_j \right)$$
dengan koordinat $(\theta_1, ..., \theta_{d-3}, \varphi)$ di mana $\theta_k \in [0,\pi]$ dan $\varphi \in [0,2\pi)$, determinan metrik mengandung faktor $sin^k \theta_k$ di dalamnya.

Penurunan *Eigenvalue*: Metode Polinomial Gegenbauer:
Cara paling sistematis adalah menggunakan **embedding Cartesian**. Kita tanamkan (*embed*) $S^{d-2}$ ke $\mathbb{R}^{d-1}$ dan cari fungsi yang harmonik (yaitu memenuhi $\nabla^2_{\mathbb{R}^{d-1}} f = 0)$ dan homogen berderajat $l$.

1. Fungsi homogen derajat $l$
	Tulis koordinat Cartesian $\vec{x} \in \mathbb{R}^{d-1}$ dan $r = |\vec{x}|$. Fungsi homogen derajat $l$ berbentuk:
	$$f(\vec{x}) = r^l Y(\vec{x}) = r^l Y_{lm}(\theta)$$
	di mana  $\hat{x} = \vec{x}/r$ adalah titik pada $S^{d-2}$.
2. Menerapkan operator Laplacian Cartesian
	Laplacian di $\mathbb{R}^{d-1}$ dalam koordinat bola adalah
	$$\nabla^2_{\mathbb{R}^{d-1}} = \frac{\partial^2}{\partial r^2} + \frac{d-2}{r} \frac{\partial}{\partial r} + \frac{1}{r^2} \Delta^{S^{d-2}}$$
	Terapkan nilai $f(\vec{x})$
	$$\nabla^2_{\mathbb{R}^{d-1}} f(\vec{x}) = \left(\frac{\partial^2}{\partial r^2} + \frac{d-2}{r} \frac{\partial}{\partial r} + \frac{1}{r^2} \Delta^{S^{d-2}} \right) f(\vec{x})$$
	sehingga terdapat tiga suku yang dikalikan dengan $f = r^l Y_{lm}$
	$$\frac{\partial^2}{\partial r^2}(r^l Y_{lm}) = l(l-1)r^{l-2}Y_{lm} \tag{suku I}$$
	$$\frac{d-2}{r}\frac{\partial}{\partial r}(r^l Y_{lm}) = (d-2)lr^{l-2}Y_{lm} \tag{suku II}$$
	$$\frac{1}{r^2}\Delta_{S^{d-2}}(r^l Y_{lm}) = r^{l-2}\Delta_{S^{d-2}}Y_{lm} \tag{suku III}$$
3. Meninjau Syarat Harmonisitas $\nabla^2 f = 0$
	$$\nabla^2_{\mathbb{R}^{d-1}}(r^l Y_{lm}) = r^{l-2} [l(l-1) + (d-2)l + \Delta_{S^{d-2}} Y_{lm}] = 0$$
	Maka:
	$$
	\begin{align}
	\Delta_{S^{d-2}} Y_{lm} &= -[l(l-1) + (d-2)l] Y_{lm} \\
	&= -l[(l-1) + (d-2)]Y_{lm} \\
	&= -l(l+d-3)Y_{lm}\\
	\end{align}
	$$
	$$\boxed{\Delta_{\Omega_{d-2}} Y_{lm} = -l(l+d-3)Y_{lm}}$$