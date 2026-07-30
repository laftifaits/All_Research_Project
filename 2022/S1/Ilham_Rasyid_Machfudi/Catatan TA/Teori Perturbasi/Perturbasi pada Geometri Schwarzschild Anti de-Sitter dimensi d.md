Saya mencoba menjelaskan perturbasi ini dari artikel "Quasinormal modes of black holes and black branes" - Berti

# 1 Aksi yang digunakan
Meninjau aksi Einstein-Hilbert pada ruang-waktu dimensi-d yang di dalamnya sudah termasuk konstanta kosmologi
$$ S = \frac{1}{16\pi G} \int d^dx \sqrt{-g} (R-2\Lambda) + \int d^dx \sqrt{-g}\mathcal{L}_m$$
pada persamaan tersebut terlihat bahwa ada dua aksi yang ditinjau. Suku pertama merupakan aksi medan gravitasi, dan suku kedua adalah aksi untuk segala medan materi, dan sesuai prinsip aksi, nilai dari variasi aksi haruslah pada nilai ekstremisnya, yaitu nol.

Pada [[Persamaan Einstein|persamaan Einstein]],
$$G_{\mu\nu} + \Lambda g_{\mu\nu} = 8\pi G T_{\mu\nu}$$
dengan $G_{\mu\nu} = R_{\mu\nu} - \frac{1}{2}Rg_{\mu\nu}$

dimana $T_{\mu\nu}$ terhubung langsung dengan $\mathcal{L}_m$. Persamaan (2) harus diisi dengan [[persamaan gerak dari medan materi|persamaan gerak medan materi]]. Sehingga persamaan (2) menjadi sistem persamaan parsial diferensial non-linier yang menjelaskan evolusi semua medan, termasuk pada metriknya.

# 2 Metrik SAdS
Garis elemen lubang hitam SAdS non-rotasi, tidak bermuatan, berdimensi-d yang digunakan:
$$ds^2 = -f(r)dt^2 + f(r)^{-1}dr^2 + r^2 d\Omega^2_{d-2} $$
dengan:
$$
\begin{align}
d\Omega^2_{d-2} &= d\theta^2 + \sin^2 \theta d\varphi^2, \quad \text{untuk } d=4 \ \text{metrik dari sferis} \\
\text{dengan} \ d\Omega_{n}^2 &= d\theta_1^2 + \sin^2\theta_1 \left( d\theta_2^2 + \sin^2\theta_2 \left( \dots + \sin^2\theta_{n-1}d\theta^2_{n} \right) \dots \right)
\end{align}
$$
$$f(r)= 1 + \frac{r^2}{L^2} - \frac{r_0^{d-3}}{r^{d-3}}$$
$$L^2 = \text{kuadrat radius kelengkungan AdS} = \frac{-(d-2)(d-1)}{2\Lambda}$$
$$\text{dengan} \ r_0 \ \text{proporsional dengan} \ M \left(M = (d-2)A_{d-2}\frac{r_0^{d-1}}{16\pi}\right) \ \text{dan} \ A_{d-2} = \frac{2\pi^\frac{d-1}{2}}{\Gamma\left(\frac{d-1}{2}\right)}$$

# 3 Perturbasi medan skalar
Sebelumnya, sudah pernah dilakukan derivasi perturbasi medan skalar pada file [[Penurunan Perturbasi Medan Skalar di Schwarzschild]], dimana disitu menggunakan lagrangian medan materi pada Lagrangian dalam aksi medan skalar kompleksnya
$$\mathcal{L_m}=\sqrt{-g}g^{\mu\nu}\partial_\mu \Phi^* \partial^\mu \Phi$$
namun pada konteks ini perturbasi medan skalar pada *d-dimensional SAdS pertubation* menggunakan Lagrangian sebagai berikut,
$$\mathcal{L}_m = \underbrace{-(\partial_\mu \Phi)^* \partial^\mu \Phi}_{\text{medan skalar kompleks}} - \underbrace{\frac{d-2}{4(d-1)}\gamma R \Phi^* \Phi}_{\text{kopling konformal}} - \underbrace{m^2 \Phi^* \Phi}_{\text{massa materi}}$$
Untuk $\gamma=1$,$m = 0$, aksi menjadi invarian dalam transformasi konformal $g_{\mu\nu} \rightarrow$ $\Omega^2 g_{\mu\nu}$, $\Phi\rightarrow\Omega^{\frac{1-d}{2}}\Phi$. Dan untuk $\gamma =0$, $m = 0$ memulihkan *minimally coupled massless scalar*. Sehingga [[persamaan gerak dari medan materi|persamaan gerak]] dipenuhi oleh medan $g_{\mu\nu}$ dan (tak bermassa) $\Phi$
$$\nabla_\mu \nabla^\mu \Phi = \frac{d-2}{4(d-1)}\gamma R \Phi \Rightarrow \text{Persamaan Klein-Gordon di ruang lengkung}$$
dengan persamaan medan Einsteinnya,
$$G_{\mu\nu}+\Lambda g_{\mu\nu} = 8GT_{\mu\nu}$$
$T_{\mu\nu}$ adalah kuadratik dalam $\Phi$ 

Perturbasi medannya,
$$g_{\mu\nu}=g^{(0)}_{\mu\nu} + h_{\mu\nu} \ \text{dan} \ \Phi = \Phi^{(0)} + \phi$$
pada persamaan gerak terlinierasi $h_{\mu\nu}$ dan $\phi$ terdekopel, sehingga fluktuasi metrik $h_{\mu\nu}$ dapat dianggap nol.

Karena metrik latar belakang memenuhi $G_{\mu\nu}^{(0)} + \Lambda g_{\mu\nu}^{(0)} = 0$ dengan $g_{\mu\nu}^{(0)}$ adalah metrik SAdS. [[Penurunan Fluktuasi Medan Skalar|Fluktuasi skalar]] memenuhi persamaan
$$\frac{1}{\sqrt{-g^{(0)}}}\partial_\mu \left(\sqrt{-g^{(0)}} g_{(0)}^{\mu\nu} \partial_\nu \phi \right) = \frac{d(d-2)\gamma}{4L^2}\phi$$

Independensi-waktu dan simetri sferis dari metrik menyiratkan dekomposisi (solusi medan skalar)
$$\phi(t,r,\theta) = \sum_{lm} e^{-i\omega t} \frac{\Psi_{s=0}}{r^\frac{(d-2)}{2}}Y_{lm}(\theta)$$
*Tidak menyebutkan $\varphi$ karena variabel tersebut sudah masuk ke dalam variabel $\theta$*

$Y_{lm}(\theta)$ adalah [[Harmonik sferis dimensi-d|harmonik sferis dimensi-d]] memenuhi
$$\Delta_{\Omega d-2}Y_{lm} = -l(l+d-3)Y_{lm}$$
dengan $\Delta_{\Omega d-2}$ adalah operator Laplace-Beltrami, "s=0" adalah spin dari medan (spin-0).

Subtitusi solusi medan ke dalam [[Penurunan Fluktuasi Skalar hingga Potensial Radial|persamaan fluktuasi skalar]] untuk $\Psi_{s=0}(r)$:
$$f^2 \frac{d^2\Psi_{s=0}}{dr^2} + ff'\frac{d\Psi_{s=0}}{dr} + \left(\omega^2 - V_{s=0} \right)\Psi_{s=0} = 0$$

Untuk spin yang lain juga memenuhi persamaan yang sama. Pada konteks ini $s=0$, potensial radialnya adalah
$$V_{s=0} = f\left[\frac{l(l+d-3)}{r^2} + \frac{d-2}{4}\left(\frac{(d-4)f}{r^2} + \frac{2f'}{r} + \frac{d\gamma}{L^2} \right) \right]$$

dengan diperkenalkan koordinat *tortoise* $r_*$ dengan relasi $dr_*/dr = 1/f$, persamaan radial dapat dituliskan dalam bentuk persamaan Schrodinger dengan potensial $V_s$ 
$$\frac{d^2\Psi_s}{dr_{*}^2} + (\omega^2 - V_s)\Psi_s = 0$$
> $r_* \rightarrow -\infty$ pada horizon $(r \rightarrow r_*)$, tetapi sangat bergantung pada konstanta kosmologi: $r_* \rightarrow +\infty$ untuk ruang-waktu datar asimtotik, dan $r_* \rightarrow \text{konstan}$ untuk geometri $SAdS_d$.

