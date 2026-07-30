# 1 Definisi
**Potensial** adalah besaran skalar yang merepresentasikan **energi potensial per satuan objek** atau fungsi yang dari gradiennya kita bisa mendapatkan gaya atau medan.

Dalam mekanika klasik, gaya dapat diturunkan dari suatu **potensial energi**.

$$\textbf{F}=-\nabla V$$
di mana:
- $V$ adalah potensial (energi potensial);
- $\textbf{F}$ adalah gaya
- $\nabla$ adalah operator gradien

Memberikan makna:
> gaya selalu mengarah ke arah **penurunan potensial**

### <u>Ada arti potensial sebagai energi potensial</u>

Potensial sering diartikan sebagai **energi yang tersimpan karena posisi** dalam suatu medan (fungsi).

Contoh:
1. **Potensial gravitasi**
	 Dalam gravitasi Newton
	$$V(r)=-\frac{GMm}{r}$$
	yang berasal dari hukum gravitasi.

	Gaya gravitasi diperoleh dari 
	$$F=\frac{dV}{dr}$$
2. **Potensial pegas**
	Untuk pegas dengan konstanta $k$
	$$V(x)=\frac{1}{2}kx^2$$
	yang menghasilkan gaya
	$$F=-kx$$
	sesuai hukum Hooke.
3. **Potensial dalam elektromagnetisme**
	Dalam elektromagnetisme terdapat **potensial listrik**.

	Medan listrik diperoleh dari
	$$\textbf{E}=-\nabla\phi$$
	di mana:
	- $\phi$ adalah potensial listrik.
	Konsep ini digunakan dalam **persamaan Maxwell**.

4. **Potensial dalam mekanika kuantum**
	Dalam mekanika kuantum, potensial muncul dalam [[Schrödinger equation]]
	$$-\frac{\hbar^2}{2m}\nabla^2\psi + V(x)\psi = E\psi$$
	Di sini $V(x)$ menentukan bagaimana partikel bergerak secara kuantum.

5. **Potensial efektif**
	Dalam banyak sistem kompleks, sering dijumpai definisi **potensial efektif**.

	Potensial efektif menggabungkan beberapa efek menjadi satu fungsi.

	Contoh dalam permasalahan yang kualami:

	Partikel di sekitar black hole dalam ruang-waktu Schwarzschild memiliki persamaan radial yang dapat ditulis seperti,
	$$\frac{d^2\psi}{dr_{*}^2} + (\omega^2 - V_{\text{eff}})\psi = 0$$
	di mana $V_{\text{eff}}$ bertindak seperti **pembatas potensial** yang menyebabkan **gelombang hamburan**.

Catatan tambahan:
> Interpretasi fisik potensial:
> 1. arah gaya
> 2. energi sistem
> 3. stabilitas gerak
> 4. titik kesetimbangan
> 
> Contoh:
> - minimum potensial $\rightarrow$ kesetimbangan stabil
> - maksimum potensial $\rightarrow$ kesetimbangan tak stabil