Tinjau metrik Schwarzschild:
$$ds^2 = -f(r)dt^2 + \frac{1}{f(r)}dr^2 + r^2(d\theta^2 + sin^2\theta d\varphi^2)$$
[[Persamaan Geodesik dari prinsip variasi|Lagrangian Geodesik]] yang sudah didapatkan:
$$2\mathcal{L}=g_{\mu\nu}\dot{x}^\mu\dot{x}^\nu = -f(r)\dot{t}^2 + \frac{1}{f(r)}\dot{r}^2 + r^2(\dot{\theta}^2 + sin^2\theta \dot{\varphi}^2)$$
[[Persamaan Geodesik dari prinsip variasi|Momenta]]nya, $p_\mu = \frac{\partial\mathcal{L}}{\partial\dot{x}^\mu}$
$$p_t = -f(r)\dot{t}$$
$$p_r=\frac{1}{f(r)}\dot{r}$$
$$p_\theta=r^2\dot{\theta}$$
$$p_\varphi=r^2sin^2\theta \dot{\varphi}$$

[[Hamiltonian]] yang terhubung dengan lagrangian oleh [[Transform Legendre]]:
$$\mathcal{H} = p_\mu \dot{x}^\mu - \mathcal{L} = \underbrace{g_{\mu\nu}\dot{x}^\mu \dot{x}^\nu}_{2\mathcal{L}} - \mathcal{L}=\mathcal{L} \rightarrow \text{"purely kinetic"}$$

Konsekuensi dari statis, simetrik sferikal dari metrik Schwarzschild, Lagrangiannya tidak bergantung pada $t$ dan $\varphi$. Demikian komponen $t$ dan $\varphi$ menghasilkan kuantitas $E$ dan $L$:
$$\frac{dp_t}{d\lambda} = \frac{d}{d\lambda}\left(\frac{\partial\mathcal{L}}{\partial\dot{t}}\right) = \frac{\partial\mathcal{L}}{\partial t} = 0 \Rightarrow -p_t = f(r)\dot{t} = E$$
$$\frac{dp_\varphi}{d\lambda} = \frac{d}{d\lambda}\left(\frac{\partial\mathcal{L}}{\partial \dot{\varphi}}\right) = \frac{\partial\mathcal{L}}{\partial\varphi} = 0 \Rightarrow p_\varphi = r^2 sin^2 \theta \dot{\varphi} = L$$

dan persamaan radialnya,
$$\frac{dp_r}{d\lambda} = \frac{d}{d\lambda}\left(\frac{\partial{\mathcal{L}}}{\partial\dot{r}}\right) = \frac{\partial\mathcal{L}}{\partial r}$$
$$\frac{dp_\theta}{d\lambda} = \frac{d}{d\lambda}\left(r^2\dot{\theta}\right) = \frac{\partial\mathcal{L}}{\partial \theta} = r^2sin\theta cos\theta\dot{\varphi}^2$$

dengan memilih $\theta = \pi/2$ ketika $\dot{\theta}=0$, otomatis $\ddot{\theta}$ akan bernilai $0$, dan orbitnya akan terbatas pada sumbu equatorial $\theta = \pi/2$. Kesimpulan:
$$f\dot{t}=E,$$
$$r^2\dot{\varphi}=L$$

$E$ adalah energi partikel,
$L$ adalah orbital angular momentum.
