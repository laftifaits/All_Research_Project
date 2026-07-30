# 1 Definisi
Persamaan Euler-Lagrange merupakan persamaan fundamental dalam kalkulus variasi yang digunakan untuk menenukan **persamaan gerak** suatu sistem dari sebuah fungsi yang disebut **Lagrangian**.

Persamaan ini muncul dari **prinsip aksi** minimum, dalam mekanika Lagrange, sistem fisika tidak langsung diturunkan dari gaya, tetapi dari sebuah besaran yang disebut aksi:
$$S=\int L(q,\dot{q},t)dt$$
di mana,
- $S$ adalah aksi;
- $L$ adalah Lagrangian dari sistem;
- $q(t)$ adalah koordinat umum sistem; dan
- $\dot{q}$ adalah $dq/dt$.
yang biasanya Lagrangian berbentuk,
$$L = T - V$$
dengan,
- $T$ adalah energi kinetik;
- $V$ adalah energi potensial.

*Prinsip Aksi menyatakan:*
>Sistem fisika akan mengikuti lintasan $q(t)$ yang membuat aksi $S$ stasioner (biasanya minimum). 

# 2 Matematis
Saat menerapkan kalkulus variasi pada aksi tersebut, didapatkan persamaan Euler-Lagrange:
$$\frac{d}{dt}\left(\frac{\partial L}{\partial \dot q}\right)-\frac{\partial L}{\partial q}=0$$
di mana,
- $d/dt \rightarrow$ turunan terhadap waktu
- $\partial L / \partial\dot{q} \rightarrow$ perubahan terhadap kecepatan
- $\partial L / \partial q \rightarrow$ perubahan Lagrangian terhadap koordinat

Untuk sistem dengan banyak koordinat $q_i$ :
$$\frac{d}{dt}\left(\frac{\partial L}{\partial \dot{q_i}}\right)-\frac{\partial L}{\partial{q_i}}=0$$

# 3 Contoh sederhana
Misalkan partikel bermassa $m$ dalam potensial $V(x)$.

Tinjau Lagrangiannya:
$$L=\frac{1}{2}m\dot{x}^2 - V(x)$$
Langkah:
**Turunan Pertama**
$$\frac{\partial L}{\partial \dot{x}^2}=m\dot{x}$$
**Turunan waktu**
$$\frac{d}{dt}(m\dot{x}^2)=m\ddot{x}$$
**Turunan terhadap posisi**
$$\frac{\partial L}{\partial x} = -\frac{dV}{dx}$$
Substitusi ketiga hasil turunan tersebut ke dalam persamaan Euler-Lagrange,
$$m\ddot{x}+\frac{dV}{dx}=0$$
$$m\ddot{x}=-\frac{dV}{dx}$$
yang dimana hasil ini identik dengan Hukum Newton II.