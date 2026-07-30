$$ \sum_{j=0}^{\min(N-1,i)} c_{j,i}^{(N)}(\omega) b_{i-j} = 0, \quad \text{untuk } i > 0 $$

Reduksi jumlah suku dari $(k+1)$ menjadi $k$ (_Gaussian eliminations_):

$$ \sum_{j=0}^{\min(k,i)} c_{j,i}^{(k+1)}(\omega) b_{i-j} = 0 $$

$$ \sum_{j=0}^{\min(k-1,i)} c_{j,i}^{(k)}(\omega) b_{i-j} = 0 $$

Untuk $i \ge k$, persamaan $k$-suku di atas ditulis ulang dengan pergeseran indeks dan pengali:

$$ \frac{c_{k,i}^{(k+1)}(\omega)}{c_{k-1,i-1}^{(k)}(\omega)} \sum_{j=1}^{k} c_{j-1,i-1}^{(k)}(\omega) b_{i-j} = 0 $$

Subtraksi persamaan $(k+1)$-suku dengan persamaan yang digeser:

$$ c_{j,i}^{(k)}(\omega) = c_{j,i}^{(k+1)}(\omega), \quad \text{untuk } j = 0 \text{ atau } i < k $$

$$ c_{j,i}^{(k)}(\omega) = c_{j,i}^{(k+1)}(\omega) - \frac{c_{k,i}^{(k+1)}(\omega) c_{j-1,i-1}^{(k)}(\omega)}{c_{k-1,i-1}^{(k)}(\omega)} $$

Iterasi hingga tersisa 3 suku (relasi rekurensi _three-term_):

$$ c_{0,i}^{(3)} b_i + c_{1,i}^{(3)} b_{i-1} + c_{2,i}^{(3)} b_{i-2} = 0, \quad i > 1 $$

$$ c_{0,1}^{(3)} b_1 + c_{1,1}^{(3)} b_0 = 0 $$

Manipulasi relasi 3-suku untuk membentuk pecahan:

$$ c_{0,i}^{(3)} \frac{b_i}{b_{i-1}} + c_{1,i}^{(3)} + c_{2,i}^{(3)} \frac{b_{i-2}}{b_{i-1}} = 0 $$

$$ \frac{b_{i-1}}{b_{i-2}} = \frac{-c_{2,i}^{(3)}}{c_{1,i}^{(3)} + c_{0,i}^{(3)} \frac{b_i}{b_{i-1}}} $$

Evaluasi pada $i=1$:

$$ \frac{b_1}{b_0} = -\frac{c_{1,1}^{(3)}}{c_{0,1}^{(3)}} $$

Substitusi rekursif $\frac{b_2}{b_1}, \frac{b_3}{b_2}, \dots$ (Persamaan 3.59):

$$ \frac{b_1}{b_0} = -\frac{c_{1,1}^{(3)}}{c_{0,1}^{(3)}} = -\frac{c_{2,2}^{(3)}}{c_{1,2}^{(3)} -} \frac{c_{0,2}^{(3)} c_{2,3}^{(3)}}{c_{1,3}^{(3)} -} \frac{c_{0,3}^{(3)} c_{2,4}^{(3)}}{c_{1,4}^{(3)} -} \dots $$

Ekuivalensi ruas persamaan:

$$ 0 = c_{1,1}^{(3)} - \frac{c_{0,1}^{(3)} c_{2,2}^{(3)}}{c_{1,2}^{(3)} -} \frac{c_{0,2}^{(3)} c_{2,3}^{(3)}}{c_{1,3}^{(3)} -} \dots $$

Inversi pecahan sebanyak $n$ kali (Persamaan 3.60):

$$ c_{1,n+1}^{(3)} - \frac{c_{2,n}^{(3)} c_{0,n-1}^{(3)}}{c_{1,n-1}^{(3)} -} \frac{c_{2,n-1}^{(3)} c_{0,n-2}^{(3)}}{c_{1,n-2}^{(3)} -} \dots \frac{c_{2,2}^{(3)} c_{0,1}^{(3)}}{c_{1,1}^{(3)}} = \frac{c_{0,n+1}^{(3)} c_{2,n+2}^{(3)}}{c_{1,n+2}^{(3)} -} \frac{c_{0,n+2}^{(3)} c_{2,n+3}^{(3)}}{c_{1,n+3}^{(3)} -} \dots $$
