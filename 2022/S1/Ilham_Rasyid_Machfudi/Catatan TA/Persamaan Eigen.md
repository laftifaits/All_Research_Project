# 1 Definisi
Persamaan Eigen merupakan persamaan yang muncul ketika suatu operator linier bekerja pada suatu vektor atau fungsi dan hasilnya **hanya mengubah besarannya** tetapi **tidak mengubah arah atau bentuknya**.

Secara matematis, bentuk umum persamaan eigen adalah
$$A\textbf{v}=\lambda\textbf{v}$$
di mana,
- $A$ adalah operator atau matriks;
- $\textbf{v}$ adalah vektor eigen;
- $\lambda$ adalah nilai eigen.

Maknanya:
> Ketika operator $A$ bekerja pada vektor $\textbf{v}$, hasilnya tetap searah dengan $\textbf{v}$, hanya dikalikan suatu konstanta $\lambda$.

Catatan tambahan:
> Persamaan eigen adalah persamaan yang menentukan fungsi atau vektor yang ketika dikenai suatu operator hanya berubah skala:
> $$operator \times fungsi = konstanta \times fungsi$$

# 2 Cara mendapatkan nilai eigen dan Interpretasi

1. **Cara mendapatkan nilai Eigen**
	Untuk matriks $A$, kita mencari solusi dari
	$$A\textbf{v}=\lambda\textbf{v}$$
	yang dapat ditulis ulang,
	$$\left(A-\lambda I\right)\textbf{v}=0$$
	Agar solusi non-trivial ada, harus berlaku
	$$det(A-\lambda I)=0$$
	Persamaan ini disebut **Persamaan karakteristik**, dan solusinya adalah **nilai eigen (eigenvalue)**.
2. **Interpretasi**
	Bayangkan sebuah transformasi matriks yang meregangkan ruang.

	Sebagian besar vektor akan berubah **arah dan panjangnya**
	Namun ada vektor tertentu yang **hanya berubah panjangnya saja**.

	Contoh sederhana:
	$$
	A =
	\begin{pmatrix}
	2&0\\
	0&3
	\end{pmatrix}
	$$
	Jika
	$$
	\textbf{v}_1 =
	\begin{pmatrix}
	1\\
	0
	\end{pmatrix}
	$$
	maka
	$$
	A\textbf{v}_1 = 
	\begin{pmatrix}
	2\\
	0
	\end{pmatrix}
	= 2\textbf{v}_1
	$$
	Jadi,
	- vektor eigen = $(1, 0)$
	- nilai vektor = $2$
3. **Versi operator diferensial**
	Dalam fisika, nilai eigen sering muncul dari **operator diferensial**.

	Contoh:
	$$\frac{d^2}{dx^2}\psi = -k^2\psi$$
	Ini juga persamaan eigen.

	Di mana:
	- $d^2/dx^2$ adalah operator;
	- $\psi(x)$ adalah fungsi eigen; dan
	- $-k^2$ adalah nilai eigen.

	Solusinya
	$$\psi(x)=Ae^{ikx}+Be^{-ikx}$$

# 3 Contoh dalam fisika

1. **Persamaan Schrödinger**
	$$ \hat{H} \psi = E \psi $$
	di mana,
	- $\hat{H}$ adalah operator Hamiltonian
	- $\psi$ adalah fungsi gelombang (fungsi eigen)
	- $E$ adalah energi (nilai eigen)
2. Operator Momentum
	$$\hat{p}\Psi = -i \hbar \frac{d}{dx}\psi$$
	Nilai eigennya adalah **momentum**.
3. Operator sudut pada medan skalar
	Dalam analisis medan skalar yang biasanya muncul
	$$\nabla^2_\ohm Y_{lm} = -l(l+1)Y_{lm}$$
	- $Y_{lm}$ adalah fungsi eigen (Harmonik Sferikal)
	- $-l(l+1)$ adalah nilai eigen yang muncul dari perpisahan variabel medan skalar

# 4 Persamaan Eigen Harmonik Sferis
