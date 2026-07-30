Persamaan Einstein atau disebut dengan Persamaan Medan Einstein. Persamaan ini mulai didapatkan dari variasi prinsip aksi pada aksi Einstein-Hilbert pada gravitasi dan materi (pada d-dimensi)
$$ S = \frac{1}{16\pi G} \int \underbrace{d^dx \sqrt{-g} (R-2\Lambda)}_{\text{aksi gravitasi}} + \int \underbrace{d^dx \sqrt{-g}\mathcal{L}_m}_{\text{aksi materi}} \tag{1}$$
$$\delta S = 0 \tag{1.1}$$
Subtitusi persamaan (1) ke dalam persamaan prinsip aksi (1.1), didapatkan
$$
\begin{align}
\delta S &= \frac{1}{16\pi G} \delta \left[\int d^dx \sqrt{-g}(R-2\Lambda) + \int d^dx \sqrt{-g}\mathcal{L}_m\right] \\
&= \frac{1}{16\pi G} \left(\int d^dx \left[\delta(\sqrt{-g}R) - \delta(\sqrt{-g}2\Lambda) \right] + \int d^dx \left[ \delta(\sqrt{-g}\mathcal{L}_m) \right] \right) \tag{2}
\end{align}
$$
Dari persamaan (2), ada 3 suku yang perlu divariasikan,

1. Nilai dari $\delta\sqrt{-g}$ dapat menggunakan identitas matriks
	$$\delta(\ln det M) = tr(M^{-1}\delta M)$$
	dimana $g \equiv \det(g_{\mu\nu})$, maka variasi dari g
	$$\delta g = g \cdot g^{\mu\nu}\delta g_{\mu\nu}$$
	Karena $\sqrt{-g} = (-g)^{1/2}$, maka
	$$\delta{\sqrt{-g}} = \frac{-\delta g}{2\sqrt{-g}} = \frac{-g g^{\mu\nu}\delta g_{\mu\nu}}{2\sqrt{-g}} = \frac{1}{2}\sqrt{-g}g^{\mu\nu}\delta g_{\mu\nu} \tag{2.1}$$
	Atau ekuivalen dengan menggunakan $\delta g_{\mu\nu} = -g_{\mu\alpha}g_{\nu\beta}\delta g^{\alpha\beta}$,
	$$\delta \sqrt{-g} = -\frac{1}{2}\sqrt{-g}g_{\mu\nu}\delta g^{\mu\nu} \tag{2.2}$$
2. Nilai dari $\delta(\sqrt{-g}(-2\Lambda))$ 
	dimana $\Lambda$ adalah konstanta, maka didapatkan
	$$\delta(\sqrt{-g}(-2\Lambda) = (-2\Lambda)\delta\sqrt{-g} = (-2\Lambda) \cdot \left(-\frac{1}{2}\sqrt{-g}g_{\mu\nu}\right)\delta g^{\mu\nu} = \sqrt{-g}\Lambda g_{\mu\nu}\delta g^{\mu\nu} \tag{2.3}$$
3. Nilai dari $\delta(\sqrt{-g}R)$
	Tinjau bahwa nilai $R = g^{\mu\nu}R_{\mu\nu}$, sehingga
	$$
	\begin{align}
	\delta(\sqrt{-g}R) &= (\delta\sqrt{-g})R +\sqrt{-g}(\delta[g^{\mu\nu}R_{\mu\nu}]) \\
	&= \left( -\frac{1}{2}\sqrt{-g}g_{\mu\nu}\delta g^{\mu\nu} \right)R + \sqrt{-g} \left(\delta g^{\mu\nu} \cdot R_{\mu\nu} + g^{\mu\nu}\delta R_{\mu\nu} \right) \\
	&= \sqrt{-g}\left(-\frac{1}{2}g_{\mu\nu}\delta g^{\mu\nu}R + R_{\mu\nu}\delta g^{\mu\nu} + g^{\mu\nu}\delta R_{\mu\nu} \right) \\
	&= \sqrt{-g}\left(\delta g^{\mu\nu} \left[R_{\mu\nu} - \frac{1}{2}g_{\mu\nu}R \right] + g^{\mu\nu} \delta R_{\mu\nu} \right) \tag{2.4}
	\end{align}
	$$
	Pada persamaan (2.4) terdapat variasi terhadap tensor Ricci, yang dimana definisi tensor Ricci
	$$
	\begin{align}
	R_{\mu\nu} = R^\rho_{\mu\rho\nu} = \partial_\rho \Gamma^\rho_{\mu\nu} - \partial_\nu \Gamma^\rho_{\rho\mu} + \Gamma^\rho_{\rho\lambda} \Gamma^\lambda_{\mu\nu} - \Gamma^\rho_{\nu\lambda} \Gamma^\lambda_{\rho\mu} \\
	\end{align}
	$$
	$$
	\delta R_{\mu\nu} = \partial_\rho (\delta\Gamma^\rho_{\mu\nu}) - \partial_\nu (\delta\Gamma^\rho_{\rho\mu}) + (\delta\Gamma^\rho_{\rho\lambda}) \Gamma^\lambda_{\mu\nu} + \Gamma^\rho_{\rho\lambda} (\delta\Gamma^\lambda_{\mu\nu}) - (\delta\Gamma^\rho_{\nu\lambda}) \Gamma^\lambda_{\rho\mu} - \Gamma^\rho_{\nu\lambda}(\delta\Gamma^\lambda_{\rho\mu})
	$$
	Tinjau kovarian derivatif dari variasi simbol Christoffel untuk suku pertama dan kedua,
	$$
	\begin{align}
	\nabla_\rho(\delta\Gamma^\sigma_{\mu\nu}) = \partial_\rho(\delta\Gamma^\sigma_{\mu\nu}) + \Gamma^\sigma_{\rho\lambda}\delta\Gamma^\lambda_{\mu\nu} - \Gamma^\lambda_{\rho\mu}\delta\Gamma^\sigma_{\lambda\nu} - \Gamma^\lambda_{\rho\nu}\delta\Gamma^\sigma_{\mu\lambda} \\
	\end{align}
	$$
	dari definisi kovarian derivatif di atas, maka didapatkan nilai suku pertama dan kedua,
	$$
	\partial_\rho(\delta\Gamma^\rho_{\mu\nu}) = \nabla_\rho(\delta\Gamma^\rho_{\mu\nu}) - \Gamma^\rho_{\rho\lambda}\delta\Gamma^\lambda_{\mu\nu} + \Gamma^\lambda_{\rho\mu}\delta\Gamma^\rho_{\lambda\nu} + \Gamma^\lambda_{\rho\nu}\delta\Gamma^\rho_{\mu\lambda}
	$$
	dan
	$$
	\partial_\nu(\delta\Gamma^\rho_{\rho\mu}) = \nabla_\nu(\delta\Gamma^\rho_{\rho\nu}) - \Gamma^\rho_{\nu\lambda}\delta\Gamma^\lambda_{\rho\nu} + \Gamma^\lambda_{\nu\rho}\delta\Gamma^\rho_{\lambda\nu} + \Gamma^\lambda_{\rho\nu}\delta\Gamma^\rho_{\nu\lambda}
	$$

	Maka diperoleh untuk nilai $\delta R_{\mu\nu}$
	$$
	\begin{align}
	\delta R_{\mu\nu} &= \left[\nabla_\rho(\delta\Gamma^\rho_{\mu\nu}) - \Gamma^\rho_{\rho\lambda}\delta\Gamma^\lambda_{\mu\nu} + \Gamma^\lambda_{\rho\mu}\delta\Gamma^\rho_{\lambda\nu} + \Gamma^\lambda_{\rho\nu}\delta\Gamma^\rho_{\mu\lambda}\right] - \left[\nabla_\nu(\delta\Gamma^\rho_{\rho\nu}) - \Gamma^\rho_{\nu\lambda}\delta\Gamma^\lambda_{\rho\nu} + \Gamma^\lambda_{\nu\rho}\delta\Gamma^\rho_{\lambda\nu} + \Gamma^\lambda_{\rho\nu}\delta\Gamma^\rho_{\nu\lambda}\right] + (\delta\Gamma^\rho_{\rho\lambda}) \Gamma^\lambda_{\mu\nu} + \Gamma^\rho_{\rho\lambda} (\delta\Gamma^\lambda_{\mu\nu}) - (\delta\Gamma^\rho_{\nu\lambda}) \Gamma^\lambda_{\rho\mu} - \Gamma^\rho_{\nu\lambda}(\delta\Gamma^\lambda_{\rho\mu}) \\
	&= \nabla_\rho(\delta\Gamma^\rho_{\mu\nu}) - \nabla_\nu(\delta\Gamma^\rho_{\rho\nu}) \rightarrow \text{Identitas Palatini}
	\end{align}
	$$
	Sehingga persamaan (2.4) dapat dituliskan sebagai
	$$\delta(\sqrt{-g}R) = \sqrt{-g}\left(\delta g^{\mu\nu} \left[R_{\mu\nu} - \frac{1}{2}g_{\mu\nu}R \right] + g^{\mu\nu} [\nabla_\rho(\delta\Gamma^\rho_{\mu\nu}) - \nabla_\nu(\delta\Gamma^\rho_{\rho\nu})] \right)$$
	Karena metrik kompatibel dengan koneksi Levi-Civita ($\nabla_\rho g^{\mu\nu} = 0$), dapat dilakukan subtitusi $g^{\mu\nu}$ ke dalam $\nabla$:
	$$
	\begin{align}
	g^{\mu\nu}\delta R_{\mu\nu} &= \nabla_\rho \left(g^{\mu\nu}\delta\Gamma^\rho_{\mu\nu}\right) - \nabla_\nu\underbrace{\left(g^{\mu\nu}\delta\Gamma^\rho_{\rho\mu}\right)}_{\nu\leftrightarrow\rho} \\
	&= \nabla_\rho\underbrace{\left(g^{\mu\nu}\delta\Gamma^\rho_{\mu\nu} - g^{\mu\rho}\delta\Gamma^\nu_{\nu\mu} \right)}_{V^\rho} \\
	&= \nabla_\rho V^\rho (\text{vektor kovarian})
	\end{align}
	$$
	yang dimana nilai vektor kovarian ini akan nol dengan meninjau identitas divergen untuk ruang Riemann, namun juga jika batas $\partial \mathcal{M}$ tidak nol (seperti dalam gravitasi termodinamika atau AdS/CFT), suku batas ini tidak bernilai nol dan harus dikompensasi dengan menambahkan batas Gibbons-Hawking-York.

	Asumsikan nilai tersebut nol, maka hasil akhir untuk variasi aksi gravitasi pada persamaan (2) adalah
	$$
	\begin{align}
	\delta S_{grav} &= \frac{1}{16\pi G}\int d^dx \sqrt{-g} \left[\delta g^{\mu\nu}\left(R_{\mu\nu} - \frac{1}{2}g_{\mu\nu}R\right)\right] + \frac{1}{16\pi G}\int d^dx \sqrt{-g}\cdot \Lambda g_{\mu\nu}\delta g^{\mu\nu} \\
	&= \frac{1}{16\pi G} \int d^dx \sqrt{-g} \delta g^{\mu\nu} \left(\underbrace{R_{\mu\nu} -\frac{1}{2}R}_{\text{tensor Einstein }(G_{\mu\nu})} + \Lambda g_{\mu\nu} \right) \tag{2.5}
	\end{align}
	$$
4. Nilai dari $\delta(\sqrt{-g}\mathcal{L}_m)$
	Variasi pada suku ini merupakan Variasi aksi materi terhadap metrik yang mendefinisikan tensor energi-momentum
	$$
	\begin{align}
	\delta S_m &= \int d^dx \frac{\delta(\sqrt{-g}\mathcal{L}_m)}{\delta g^{\mu\nu}}\delta g^{\mu\nu} \\
	&= \int d^dx \sqrt{-g} \underbrace{\left(\frac{\partial\mathcal{L}_m}{\partial g^{\mu\nu}} - \frac{1}{2} g_{\mu\nu}\mathcal{L}_m\right)}_{T_{\mu\nu}} \delta g^{\mu\nu}
	\end{align}
	$$
	Definisi standar (Hilbert/Belinfante):
	$$T_{\mu\nu}\equiv -\frac{2}{\sqrt{-g}}\frac{\delta(\sqrt{-g}\mathcal{L}_m)}{\delta g^{\mu\nu}}$$
	Sehingga:
	$$\delta S_m = -\frac{1}{2}\int d^dx \sqrt{-g}T_{\mu\nu}\delta g^{\mu\nu} \tag{2.6}$$

Maka dengan mensubtitusikan seluruh hasil dari variasi dalam persamaan (2), didapatkan hasil total variasi aksi
$$
\begin{align}
\delta S &= \frac{1}{16\pi G} \int d^dx \sqrt{-g} \left(G_{\mu\nu}+\Lambda g_{\mu\nu}\right)\delta g^{\mu\nu} + \frac{1}{2} \int d^dx \sqrt{-g}T_{\mu\nu}\delta g^{\mu\nu} = 0 \\
&= \int d^dx \sqrt{-g}\left[\frac{1}{16\pi G} \left(G_{\mu\nu} + \Lambda g_{\mu\nu}\right) -\frac{1}{2} T_{\mu\nu}\right]\delta g^{\mu\nu} = 0 \tag{3}
\end{align} 
$$Karena $\delta g^{\mu\nu}$ **arbiter** di semua titik, maka integrand harus nol (lemma du Bois Reymond/fundamental lemma of calculus of variations):
$$\frac{1}{16\pi G}\left(G_{\mu\nu} + \Lambda g_{\mu\nu}\right) = \frac{1}{2}T_{\mu\nu}$$
$$\boxed{G_{\mu\nu} + \Lambda g_{\mu\nu} = 8\pi G T_{\mu\nu}}$$
