# 1 Definisi
Persamaan geodesik merupakan persamaan yang menentukan **lintasan partikel bebas** di ruang-waktu yang melengkung. Dalam teori gravitasi Einstein, partikel tidak lagi dipengaruhi oleh suatu gaya, namun mengikuti jalur yang mengekstremalkan interval ruang-waktu.

# 2 Matematis
Tinjau persamaan gerak dari prinsip variasi, "*Extremizing the action*",
$$\int d\lambda 2\mathcal{L} \equiv \int d\lambda \left(g_{\mu\nu}\frac{dx^\mu}{d\lambda}\frac{dx^\nu}{d\lambda}\right)$$
dimana, faktor pengali 2 akan digunakan belakangan. Sekarang tinjau persamaan Euler-Lagrange,
$$\frac{d}{d\lambda}\frac{\partial\mathcal{L}}{\partial \dot{x}^\alpha} = \frac{\partial\mathcal{L}}{\partial x^\alpha}$$
dan Lagrangian yang digunakan (tanpa pengali dua),
$$\mathcal{L}=\frac{1}{2}g_{\mu\nu}\frac{dx^\mu}{d\lambda}\frac{dx^\nu}{d\lambda} = \frac{1}{2}g_{\mu\nu}\dot{x}^\mu\dot{x}^\nu$$

Sekarang, diperkenalkan notasi baru,
$$\dot{x}^\mu \equiv \frac{dx^\mu}{d\lambda} = p^\mu \rightarrow \text{four-momentum partikel}$$
digunakan untuk memilih partikel bermassa dan tidak bermassa pada waktu yang sama. $\lambda$ adalah proper time ($\tau / m_0$).

[[Momentum kanonik]] mengikuti Lagrangian tadi,
$$p_\mu=\frac{\partial\mathcal{L}}{\partial \dot{x}^\mu}$$
dan memenuhi,
$$p_\mu=g_{\mu\nu}\dot{x}^\nu=g_{\mu\nu}p^\nu$$

Lebih eksplisit, menggunakan notasi yang sudah pernah kupelajari, $\partial_\mu = \partial / \partial\dot{x}^\mu$, maka didapatkan
$$\frac{\partial\mathcal{L}}{\partial \dot{x}^\alpha}=g_{\mu\nu}\dot{x}^\mu$$
$$\frac{d}{d\lambda}\frac{\partial\mathcal{L}}{\partial\dot{x}^\alpha}=g_{\mu\nu}\ddot{x}^\mu+\dot{x}^\mu \frac{dg_{\mu\alpha}}{d\lambda}=g_{\mu\nu}\ddot{x}^\mu+\dot{x}^\mu\dot{x}^\nu \partial_\nu g_{\mu\alpha}$$
$$\frac{\partial \mathcal{L}}{\partial x^\alpha}=\frac{1}{2}\partial_\alpha g_{\mu\nu}\dot{x}^\mu\dot{x}^\nu$$

Demikian didapatkan,
$$g_{\mu\nu}\ddot{x}^\mu + \dot{x}^\mu\dot{x}^\nu \partial_\nu g_{\mu\alpha} - \frac{1}{2}\partial_\alpha g_{\mu\nu}\dot{x}^\mu\dot{x}^\nu=0$$

Catatan:
> $\mu$ dan $\nu$ adalah index *dummy*.

kalikan kedua ruas persamaan dengan 2,
$$2g_{\mu\nu}\ddot{x}^\mu + 2\dot{x}^\mu\dot{x}^\nu \partial_\nu g_{\mu\alpha} - \partial_\alpha g_{\mu\nu}\dot{x}^\mu\dot{x}^\nu=0$$
Mensimetrisasi $2\dot{x}^\mu\dot{x}^\nu \partial_\nu g_{\mu\alpha} = \dot{x}^\mu \dot{x}^\nu (\partial_\nu g_{\mu\alpha} + \partial_\mu g_{\nu\alpha})$,
$$2g_{\mu\nu}\ddot{x}^\mu + \dot{x}^\mu \dot{x}^\nu (\partial_\nu g_{\mu\alpha} + \partial_\mu g_{\nu\alpha}) - \partial_\alpha g_{\mu\nu}\dot{x}^\mu\dot{x}^\nu=0$$
$$2g_{\mu\nu}\ddot{x}^\mu + \dot{x}^\mu \dot{x}^\nu (\partial_\nu g_{\mu\alpha} + \partial_\mu g_{\nu\alpha} - \partial_\alpha g_{\mu\nu})=0$$

Tinjau simbol Christoffel,
$$\Gamma^{\mu}_{\beta\gamma}=\frac{1}{2}g^{\mu\rho}(\partial_\gamma g_{\beta\rho} + \partial_\beta g_{\gamma\rho} - \partial_\rho g_{\beta\gamma})$$
maka dengan mengkalikan persamaan sebelumnya dengan $g^{\alpha\rho}$ didapatkan,
$$g^{\alpha\rho}(2g_{\mu\nu}\ddot{x}^\mu + \dot{x}^\mu \dot{x}^\nu (\partial_\nu g_{\mu\alpha} + \partial_\mu g_{\nu\alpha} - \partial_\alpha g_{\mu\nu}))=0$$
$$2\underbrace{\delta^\alpha_\mu}_{=1}\ddot{x}^\mu + \dot{x}^\mu \dot{x}^\nu \underbrace{g^{\alpha\rho}(\partial_\nu g_{\mu\alpha} + \partial_\mu g_{\nu\alpha} - \partial_\alpha g_{\mu\nu})}_{2\Gamma^\rho_{\mu\nu}}=0$$
$$2\ddot{x}^\mu + 2\Gamma^\rho_{\mu\nu} \dot{x}^\mu \dot{x}^\nu =0$$
$$\ddot{x}^\mu + \Gamma^\rho_{\mu\nu} \dot{x}^\mu \dot{x}^\nu =0$$
yang dimana ini serupa dengan persamaan yang kukenal persamaan geodesik,
$$\frac{d^2 x^\rho}{d\lambda^2} + \Gamma^\rho_{\mu\nu}\frac{dx^\mu}{d\lambda}\frac{dx^\nu}{d\lambda}=0$$

Selanjutnya, kucoba turunkan untuk mendapatkan [[Persamaan Geodesik pada Schwarzschild Metric]]