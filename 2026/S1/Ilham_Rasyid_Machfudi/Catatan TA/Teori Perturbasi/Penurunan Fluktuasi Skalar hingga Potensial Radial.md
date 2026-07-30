Pertama, kita meninjau persamaan gerak yang telah didapatkan
$$\frac{1}{\sqrt{-g^{(0)}}} \partial_\mu \left(\sqrt{-g^{(0)}} g^{\mu\nu}_{(0)} \partial_\nu \phi \right) = \frac{d(d-2)\gamma}{4L^2}\phi \tag{1}$$
dan Ansatz solusi medan skalar yang digunakan
$$\phi(t,r,\theta) = \sum_{lm}e^{i\omega t}\frac{\Psi_{s=0}(r)}{r^{(d-2)/2}}Y_{lm}(\theta) \tag{2}$$
Metrik background $SAdS_d$
$$
\begin{align}
ds^2 &= -f dt^2 + f^{-1}dr^2 + r^2 d\Omega^2_{d-2}, & f(r) =  1 + \frac{r^2}{L^2}-\frac{r_0^{d-3}}{r^{d-3}}
\end{align}\tag{3}
$$
----
1. Baca komponen dan $\sqrt{-g^{(0)}}$ 
	Dari metrik tersebut, maka komponen metrik kovariannya;
	$$
	g_{tt} = -f, \quad g_{rr} = f^{-1}, \quad g_{ij} = r^2 \gamma_{ij}
	$$
	komponen metrik kontravariannya;
	$$g^{tt} = -f^{-1}, \quad g^{rr} = f, \quad = r^{-2}\gamma_{ij}$$
	sehingga determinan metrik;
	$$g = \det{g_{\mu\nu}} = g_{tt} \cdot g_{rr} \cdot \det(r^2\gamma_{ij}) = (-f)\cdot(f^{-1})\cdot r^{2(d-2)}\det(\gamma_{ij})$$
	$$g = -r^{2(d-2)}\det(\gamma_{ij})$$
	$$\sqrt{-g^{(0)}} = r^{d-2}\sqrt{\gamma}$$
	di mana $\gamma \equiv \sqrt{\det(\gamma_{ij})}$ adalah faktor volume dari $S^{d-2)}$

2. Ekspansi Operator $\square$ ke tiga suku kontribusi
	$$
	\frac{1}{\sqrt{-g^{(0)}}} \partial_\mu \left( \sqrt{-g^{(0)}} g_{(0)}^{\mu\nu} \partial_\nu \phi \right) = \underbrace{ \frac{1}{\sqrt{-g^{(0)}}} \partial_t \left( \sqrt{-g^{(0)}} g^{tt} \partial_t \phi \right) }_{\text{(A) suku-}t} + \underbrace{ \frac{1}{\sqrt{-g^{(0)}}} \partial_r \left( \sqrt{-g^{(0)}} g^{rr} \partial_r \phi \right) }_{\text{(B) suku-}r} + \underbrace{ \frac{1}{\sqrt{-g^{(0)}}} \partial_i \left( \sqrt{-g^{(0)}} g^{ij} \partial_j \phi \right) }_{\text{(C) suku angular}}
	$$
	Kemudian subtitusikan persamaan (2) ke dalam ekspansi operator $\square$ 
___
$$(\text{A}) = \frac{1}{r^{d-2}\sqrt{\gamma}} \partial_t \left( r^{d-2} \sqrt{\gamma} \cdot (-f^{-1}) \cdot \partial_t \phi \right)$$
Turunan $\partial_t$ pada ansatz:
$$\partial_t \phi = (-i\omega) e^{-i\omega t} \frac{\Psi}{r^n} Y_{lm}$$
$$\partial_t ((-f^{-1})\partial_t \phi) = (-f^{-1})(-i\omega)^2 e^{-i\omega t} \frac{\Psi}{r^n} Y_{lm} = -f^{-1} \cdot (-\omega^2) e^{-i\omega t} \frac{\Psi}{r^n} Y_{lm}$$
Tidak ada $r^{d-2}\sqrt{\gamma}$ yang bergantung pada $t$, sehingga:
$$(\text{A}) = \frac{1}{r^{d-2}\sqrt{\gamma}} \cdot r^{d-2} \sqrt{\gamma} \cdot \frac{\omega^2}{f} \cdot e^{-i\omega t} \frac{\Psi}{r^n} Y_{lm} = \frac{\omega^2}{f} \cdot \frac{\Psi}{r^n} \cdot e^{-i\omega t} Y_{lm} \tag{suku A}$$
___
$$(\text{C}) = \frac{1}{r^{d-2}\sqrt{\gamma}} \partial_i \left( r^{d-2} \sqrt{\gamma} \cdot r^{-2} \gamma^{ij} \cdot \partial_j \phi \right)$$
Faktor $r^{d-2} \cdot r^{-2} = r^{d-4}$ tidak bergantung pada $\theta$, sehingga:
$$(\text{C}) = \frac{r^{d-4}}{r^{d-2}} \cdot \frac{1}{\sqrt{\gamma}} \partial_i \left( \sqrt{\gamma} \gamma^{ij} \partial_j \phi \right) = \frac{1}{r^2} \Delta_{\Omega_{d-2}} \phi$$
Terapkan eigenvalue harmonik sferis $\Delta_{\Omega_{d-2}} Y_{lm} = -l(l + d - 3) Y_{lm}$:
$$(\text{C}) = \frac{1}{r^2} \cdot (-l(l + d - 3)) \cdot e^{-i\omega t} \frac{\Psi}{r^n} Y_{lm} = -\frac{l(l + d - 3)}{r^2} \cdot \frac{\Psi}{r^n} \cdot e^{-i\omega t} Y_{lm}$$
___
$$(\text{B}) = \frac{1}{r^{d-2}\sqrt{\gamma}} \partial_r \left( r^{d-2} \sqrt{\gamma} \cdot f \cdot \partial_r \phi \right) = \frac{1}{r^{d-2}} \partial_r \left( r^{d-2} f \partial_r \phi \right)$$Hitung $\partial_r \phi$
$$\partial_r \phi = e^{-i\omega t} Y_{lm} \partial_r \left( \frac{\Psi}{r^n} \right) = e^{-i\omega t} Y_{lm} \left( \frac{\Psi'}{r^n} - \frac{n\Psi}{r^{n+1}} \right)$$
Masukkan ke dalam $r^{d-2} f \partial_r \phi$
Ingat $n = (d-2)/2$, sehingga $d-2 = 2n$:
$$r^{d-2} f \partial_r \phi = r^{2n} f \cdot e^{-i\omega t} Y_{lm} \left( \frac{\Psi'}{r^n} - \frac{n\Psi}{r^{n+1}} \right) = e^{-i\omega t} Y_{lm} (r^n f \Psi' - n r^{n-1} f \Psi)$$
Ambil turunan $\partial_r$ dari ekspresi di atas. Terapkan aturan produk pada setiap suku:
1. **Suku pertama**
	$$\partial_r(r^n f \Psi')= n r^{n-1} f \Psi' + r^n f' \Psi' + r^n f \Psi''$$
2. **Suku kedua**
	$$\partial_r(n r^{n-1} f \Psi) = n(n-1) r^{n-2} f \Psi + n r^{n-1} f' \Psi + n r^{n-1} f \Psi'$$
Maka,
$$\partial_r (r^{2n} f \partial_r \phi) = e^{-i\omega t} Y_{lm} \left[ r^n f \Psi'' + (n r^{n-1} f + r^n f') \Psi' - n(n-1) r^{n-2} f \Psi - n r^{n-1} f' \Psi - n r^{n-1} f \Psi' \right]$$

Kumpulkan suku $\Psi'$:
$$\Psi' = n r^{n-1} f + r^n f' - n r^{n-1} f = r^n f'$$
Kumpulkan suku $\Psi$:
$$\Psi = -n(n-1) r^{n-2} f - n r^{n-1} f'$$
Sehingga
$$\partial_r (r^{2n} f \partial_r \phi) = e^{-i\omega t} Y_{lm} \left[ r^n f \Psi'' + r^n f' \Psi' - n(n-1) r^{n-2} f \Psi - n r^{n-1} f' \Psi \right]$$
Bagi dengan $r^{2n} = r^{d-2}$
$$(\text{B}) = \frac{e^{-i\omega t} Y_{lm}}{r^n} \left[ f \Psi'' + f' \Psi' - \frac{n(n-1)}{r^2} f \Psi - \frac{n}{r} f' \Psi \right]$$

Kumpulkan suku (A), (B), (C) dan samakan dengan sisi kanan. Faktor $e^{-i\omega t} Y_{lm}/r^n$ muncul di semua suku dan bisa dibagi habis:
$$\underbrace{f\Psi'' + f'\Psi'}_{\text{dari (B), turunan}} + \underbrace{\frac{\omega^2}{f}\Psi}_{\text{dari (A)}} - \underbrace{\frac{l(l+d-3)}{r^2}\Psi}_{\text{dari (C)}} - \underbrace{\left( \frac{n(n-1)}{r^2}f\Psi + \frac{n}{r}f'\Psi \right)}_{\text{dari (B), suku-}\Psi} = \frac{d(d-2)\gamma}{4L^2}\Psi$$
Pindahkan suku $\Psi$ ke satu sisi dan kelompokkan:
$$f\Psi'' + f'\Psi' + \omega^2 f^{-1}\Psi - \left[ \frac{l(l+d-3)}{r^2} + \frac{n(n-1)}{r^2}f + \frac{n f'}{r} + \frac{d(d-2)\gamma}{4L^2} \right] \Psi = 0$$
Kenali bahwa $n = (d-2)/2$ sehingga $n(n-1) = \frac{(d-2)(d-4)}{4}$. Definisikan potensial efektif $V_{s=0}$:
$$V_{s=0} \equiv \frac{l(l+d-3)}{r^2} + \frac{(d-2)(d-4)}{4r^2}f + \frac{(d-2)f'}{2r} + \frac{d(d-2)\gamma}{4L^2}$$
$$V_{s=0} = f \left[ \frac{l(l+d-3)}{r^2} + \frac{d-2}{4} \left( \frac{(d-4)f}{r^2} + \frac{2f'}{r} + \frac{d\gamma}{L^2} \right) \right]$$
Maka persamaan radial menjadi:
$$
\boxed{ f^2 \frac{d^2\Psi_{s=0}}{dr^2} + ff' \frac{d\Psi_{s=0}}{dr} + (\omega^2 - V_{s=0}) \Psi_{s=0} = 0}
$$
