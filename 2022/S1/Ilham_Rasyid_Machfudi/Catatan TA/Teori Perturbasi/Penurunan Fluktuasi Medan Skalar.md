$$\nabla_\mu \nabla^\mu \Phi = \frac{d-2}{4(d-1)}\gamma R \Phi \tag{1}$$

Persamaan di atas merupakan persamaan gerak medan skalar di dalam ruang melengkung secara umum yang sudah diturunkan pada [[persamaan gerak dari medan materi|file lain]].

Kemudian, dari persamaan tersebut dapat dilakukan linierisasi di atas latar belakang SAdS dengan meninjau perturbasi $\Phi = \Phi^{(0)} + \phi$ dengan $\Phi^{(0)} = 0$, sehingga $\Phi = \phi$.

1. Menyatakan operator d'Alembert kovarian untuk skalar di ruang melengkung
	$$\square \phi = \nabla_\mu \nabla^\mu \phi = \frac{1}{\sqrt{-g}}\partial_\mu \left(\sqrt{-g} g^{\mu\nu} \partial_\nu \phi \right) \tag{1.1}$$
	dengan menyatakan identitas yang berlaku umum untuk sembarang skalar di ruang melengkung dengan metrik $g_{\mu\nu}$. Di background, semua besaran dapat diganti dengan nilai backgroundnya:
	$$\frac{1}{\sqrt{-g^{(0)}}} \partial_\mu \left(\sqrt{-g}^{(0)} g^{\mu\nu}_{(0)} \partial_\nu \phi \right) = \frac{d-2}{4(d-1)}\gamma R^{(0)}\phi \tag{2}$$
2. Hitung $R^{(0)}$ untuk $SAdS_d$
	Background $SAdS_d$ adalah solusi vakum persamaan Einstein dengan konstanta kosmologis $\Lambda < 0$:
	$$G_{\mu\nu}^{(0)} + \Lambda g_{\mu\nu}^{(0)} = 0$$
	dari kontraksi persamaan ini dengan $g_{(0)}^{\mu\nu}$ (ambil trace):
	$$-R^{(0)} + \frac{d}{2}R^{(0)} + d\Lambda = 0 \Rightarrow R^{(0)}\left(\frac{d}{2} - 1 \right) = -d\Lambda$$
	$$R^{(0)} = \frac{-d\Lambda}{\frac{d-2}{2}} = \frac{-2d\Lambda}{d-2}$$
	Dengan menggunakan definisi $L^2 = -\frac{(d-2)(d-1)}{2\Lambda}$, sehingga $\Lambda = -\frac{(d-1)(d-2)}{2L^2}$:
	$$R^{(0)} = \frac{-2d}{d-2}\cdot \left(- \frac{(d-1)(d-2)}{2L^2} \right) = \frac{d(d-1)}{L^2}$$
	Subtitusi $R^{(0)}$ ke ruas kanan persamaan (2), sehingga didapatkan
	$$\frac{d-2}{4(d-1)}\gamma R^{(0)} = \frac{d-2}{4(d-1)}\gamma \cdot \frac{d(d-1)}{L^2} = \frac{d(d-2)\gamma}{4L^2}$$
	Sehingga menghasilkan
	$$\frac{1}{\sqrt{-g^{(0)}}} \partial_\mu \left(\sqrt{-g^{(0)}} g^{\mu\nu}_{(0)} \partial_\nu \phi \right) = \frac{d(d-2)\gamma}{4L^2}\phi \tag{3}$$

Persamaan ini secara langsung mirip dengan persamaan [[persamaan gerak dari medan materi|Klein-Gordon di ruang lengkung]] yang digeneralisasi dalam geometri AdS, yang sehingga sisi kanan dari persamaan (3)
$$\frac{d(d-2)\gamma}{4L^2}\phi = m_{eff}^2 \phi \tag{4}$$merupakan "massa efektif" yang diinduksi oleh kelengkungan AdS melalui kopling konformal $\gamma$. Untuk $\gamma = 0 (\text{kopling minimal})$, $m_{eff}^2 = 0$ dan  persamaan menjadi persamaan gelombang massless yang murni. Untuk $\gamma = 1$ (kopling konformal penuh), massa efektif ini akan menjadi nonzero yang meskipun medan skalarnya sendiri *massless* ($m=0$ dalam Lagrangian).

> Catatan tambahan dari Claude:
> Ini juga yang menjadi awal munculnya **Breitenlöhner-Freedman (BF) bound** di AdS — yakni syarat $$m_{eff}^2≥m_{BF}^2= -\frac{(d-1)^2}{4L^2}$$
> ​agar sistem tetap stabil meskipun massa efektif negatif, karena kelengkungan AdS memberikan "perlindungan" yang tidak ada di ruang datar.