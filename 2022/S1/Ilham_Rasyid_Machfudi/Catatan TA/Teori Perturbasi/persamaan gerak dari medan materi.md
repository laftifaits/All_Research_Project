Persamaan gerak medan materi didapatkan dari variasi aksi Lagrangian Medan yang telah dinyatakan sebagai berikut
$$\mathcal{L}_m = \underbrace{-(\partial_\mu \Phi)^\dagger \partial^\mu\Phi}_{\text{Suku kinetik}} - \underbrace{\frac{d-2}{4(d-1)}\gamma R \Phi^\dagger\Phi}_{\text{Suku konformal}} - \underbrace{m^2\Phi^\dagger\Phi}_{\text{Suku massa}}$$
Setup dasar:
Dimulai memvariasikan aksi materi terhadap $\Phi^\dagger$ (perlakukan $\Phi$ dan $\Phi^\dagger$ sebagai variabel bebas independen):
$$\delta_{\Phi_\dagger}S_m = \delta_{\Phi_\dagger} \int d^dx \sqrt{-g} \mathcal{L}_m = 0$$

1. Variasi Suku Kinetik
	$$-(\partial_\mu\Phi)^\dagger \partial^\mu\Phi = -g^{\mu\nu}(\partial_\mu \Phi^\dagger)(\partial_\nu\Phi)$$
	$$\partial_\Phi^\dagger \left[-g^{\mu\nu} \partial_\mu \Phi^\dagger \partial_\nu \Phi \right] = -g^{\mu\nu} \partial_\mu (\delta \Phi^\dagger) \partial_\nu \Phi$$
	$$\delta_{\Phi_\dagger} \int d^dx \sqrt{-g} \left[-g^{\mu\nu} \partial_\mu \Phi^\dagger \partial_\nu \Phi \right] = - \int d^dx \sqrt{-g} g^{\mu\nu} \partial_\mu \left(\delta \Phi^\dagger \right) \partial_\nu \Phi$$
	Menggunakan identitas IBP (**integration by parts**) dalam ruang melengkung. Untuk dua fungsi skalar $f$ dan $h$:
	$$\int d^dx \sqrt{-g} \left(\partial_\mu f\right) h = - \int d^dx \sqrt{-g} f \frac{1}{\sqrt{-g}} \partial_\mu \left(\sqrt{-g}h \right) + batas$$
	dengan menerapkan $f=\delta\Phi^\dagger$ dan $h = g^{\mu\nu}\partial_\nu \Phi$, suku batas lenyap:
	$$-\int d^dx \sqrt{-g}g^{\mu\nu} \partial_\mu (\delta\Phi^\dagger)\partial_\nu\Phi = \int d^dx \sqrt{-g}\delta\Phi^\dagger \frac{1}{\sqrt{-g}}\partial_\mu \left(\sqrt{-g}g^{\mu\nu} \partial_\nu \Phi \right)$$
	Dengan ekspresi definisi operator d'Alembert kovarian dalam ruang lengkung: $\frac{1}{\sqrt{-g}} \partial_\mu \left(\sqrt{-g} g^{\mu\nu} \partial_\nu\Phi \right)$ 
	$$\square\Phi \equiv \nabla_\mu \nabla^\mu \Phi = \frac{1}{\sqrt{-g}} \partial_\mu \left(\sqrt{-g} g^{\mu\nu} \partial_\nu \Phi \right)$$
	Identitas ini berlaku untuk skalar $\Phi$, karena turunan kovarian pertama adalah $\nabla_\nu \Phi = \partial_\nu \Phi$ (tidak ada suku $\Gamma$ untuk skalar). Lalu turunan kovarian kedua:
	$$
	\begin{align}
	\nabla_\mu \nabla^\mu \Phi &= \nabla_\mu \left(g^{\mu\nu}\partial_\nu \right) \Phi\\
	&= g^{\mu\nu} \nabla_\mu \left(\partial_\nu \Phi \right) \\ 
	&= g^{\mu\nu} \left(\partial_\mu \partial_\nu \Phi - \Gamma^\lambda_{\mu\nu} \partial_\lambda \Phi \right)
	\end{align}
		$$
	Dengan menggunakan kompatibilitas metrik, di atas sama dengan $\frac{1}{\sqrt{-g}}\partial_\mu \left(\sqrt{-g}g^{\mu\nu}\partial_\nu\Phi\right)$.
	Sehingga didapatkan hasil variasi suku kinetik:
	$$\delta_{\Phi^\dagger} \int d^dx \sqrt{-g} \left[-\left(\partial_\mu\Phi\right)^\dagger \Phi^\mu\Phi\right] = \int d^dx \sqrt{-g} \delta\Phi^\dagger \square\Phi$$
	Kontribusi ke persamaan gerak (koefisian $\delta\Phi^\dagger$):
	$$\boxed{\square\Phi = \nabla_\mu\nabla^\mu \Phi}$$

# Cara lain (Euler-Lagrange)
Aksi di Ruang Lengkung
$$\begin{equation} S_m = \int d^dx \sqrt{-g} \mathcal{L}_m \end{equation}$$
Berdasarkan Lagrangian materi untuk medan tak bermassa ($m=0$) dan dengan mendefinisikan konstanta kopling $\xi = \frac{d-2}{4(d-1)}\gamma$ untuk menyederhanakan penulisan, kerapatan Lagrangiannya adalah
$$\begin{equation} \mathcal{L}_m = -g^{\mu\nu}(\partial_\mu \Phi)^* (\partial_\nu \Phi) - \xi R \Phi^* \Phi \end{equation}$$
dan Persamaan Euler-Lagrangenya
$$\begin{equation} \frac{\partial (\sqrt{-g} \mathcal{L}_m)}{\partial \Phi^*} - \partial_\mu \left( \frac{\partial (\sqrt{-g} \mathcal{L}_m)}{\partial (\partial_\mu \Phi^*)} \right) = 0 \end{equation}$$
1. Suku pertama
	$$\begin{equation} \frac{\partial (\sqrt{-g} \mathcal{L}_m)}{\partial \Phi^*} = \sqrt{-g} (-\xi R \Phi) \end{equation}$$
2. Suku kedua
	$$\begin{equation} \frac{\partial (\sqrt{-g} \mathcal{L}_m)}{\partial (\partial_\mu \Phi^*)} = \sqrt{-g} (-g^{\mu\nu} \partial_\nu \Phi) = -\sqrt{-g} \partial^\mu \Phi \end{equation}$$
Substitusi kedua suku yang telah didapatkan kembali ke dalam persamaan Euler-Lagrangenya, didapatkan
$$\begin{equation} -\sqrt{-g} \xi R \Phi - \partial_\mu (-\sqrt{-g} \partial^\mu \Phi) = 0 \end{equation}$$
$$\begin{equation} \partial_\mu (\sqrt{-g} \partial^\mu \Phi) = \sqrt{-g} \xi R \Phi \end{equation}$$

Bagi kedua ruas dengan $\sqrt{-g}$ :
$$\begin{equation} \frac{1}{\sqrt{-g}} \partial_\mu (\sqrt{-g} \partial^\mu \Phi) = \xi R \Phi \end{equation}$$
$$\begin{equation} \nabla_\mu \nabla^\mu \Phi \equiv \frac{1}{\sqrt{-g}} \partial_\mu (\sqrt{-g} \partial^\mu \Phi) \end{equation}$$

Sehingga, hasil akhirnya
$$\boxed{\nabla_\mu \nabla^\mu \Phi = \frac{d-2}{4(d-1)}\gamma R \Phi}$$