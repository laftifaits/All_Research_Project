$r^{2iM\omega}$ **tidak diubah** menjadi $r^{-1}$. Kedua faktor ini mewakili dua fenomena fisika yang sepenuhnya berbeda (fase vs amplitudo). Dalam _ansatz_ pada gambar yang Anda ikuti, nilai $r^{2iM\omega}$ sebenarnya sengaja "disembunyikan" di dalam deret $u(z)$ demi menyederhanakan bentuk awal persamaan.

Mari kita bedah secara matematis dan fisis:

### 1. Apa itu $r^{2iM\omega}$? (Distorsi Fase)

Nilai ini berasal dari sifat asimtotik dari koordinat kura-kura (_tortoise coordinate_) di jarak yang sangat jauh ($r \to \infty$).

Ketahui bahwa $r_* \approx r + 2M \ln r$.

Sehingga, gelombang keluar murni di tak terhingga secara matematis menjadi:

$$ e^{i\omega r_*} = e^{i\omega(r + 2M \ln r)} = e^{i\omega r} \cdot e^{2iM\omega \ln r} = e^{i\omega r} r^{2iM\omega} $$

Secara fisika, gravitasi lubang hitam (yang meluruh sejauh $1/r$) tidak pernah benar-benar nol di tak terhingga. Hal ini memberikan "tarikan" residual yang menyebabkan fase gelombangnya terus bergeser secara logaritmik. Ini sering disebut sebagai **"Coulomb phase distortion"**. Jadi, ini adalah komponen **fase gelombang**.

### 2. Apa itu $r^{-1}$? (Peluruhan Amplitudo Geometris)

Jika $r^{2iM\omega}$ adalah fase, maka $r^{-1}$ adalah **amplitudo**. Gelombang perturbasi (seperti gravitasi atau elektromagnetik) menyebar ke segala arah membentuk bola 3 dimensi. Karena energi harus kekal dan luas bola bertambah sebanding dengan $r^2$, maka amplitudo gelombang di ruang 3D harus meluruh sebesar $1/r$. Sesuai rumusan umum di paper untuk dimensi spasial $D$, faktor peluruhannya adalah $r^{-(D-2)/2}$. Untuk lubang hitam 4-dimensi ($D=4$), nilainya adalah tepat $r^{-1}$.

### 3. Kemana Perginya $r^{2iM\omega}$ dalam _Ansatz_ Anda?

Ansatz dari gambar Anda adalah:

$$ R(r) = e^{i\omega r} r^{-1} z^{-2iM\omega} u(z) $$

Coba perhatikan perilaku batasnya saat jarak menjauh ke tak terhingga ($r \to \infty$):

- Pada saat $r \to \infty$, nilai $z = 1 - \frac{2M}{r}$ akan mendekati $1$.
    
- Sehingga, bagian $z^{-2iM\omega} \to 1^{-2iM\omega} = 1$.
    

Bagian eksplisit yang tersisa hanyalah $e^{i\omega r} r^{-1}$. Lalu kemana perginya $r^{2iM\omega}$ yang diwajibkan oleh alam semesta?

**Jawabannya:** Ia direkonstruksi secara otomatis oleh deret tak hingga $u(z)$!

Agar solusi matematis ini cocok dengan fisika aslinya, saat dievaluasi di $z \to 1$, deret $u(z)$ secara matematis _harus_ memiliki kelakuan asimtotik proporsional terhadap $(1-z)^{-2iM\omega}$.

Karena $1-z = \frac{2M}{r}$, maka:

$$ (1-z)^{-2iM\omega} = \left(\frac{2M}{r}\right)^{-2iM\omega} \propto r^{2iM\omega} $$

Boom! Deret $u(z)$ diam-diam "melahirkan kembali" faktor $r^{2iM\omega}$ di batas tak terhingga.

**Catatan Tambahan:** Membiarkan $u(z)$ bekerja keras membentuk pergeseran fase ini kadang membuat deret lebih lama untuk konvergen. Itulah sebabnya, pada bentuk matematis yang lebih mutakhir di paper tersebut (khususnya Eq. 3.81), penulis secara eksplisit mengeluarkan komponen eksponensial kompleks $r^{2iM\omega}$ di depan deret $u(z)$ agar deret komputasinya jauh lebih cepat konvergen. Namun, _ansatz_ pada gambar yang Anda tunjukkan memilih untuk menyembunyikannya agar bentuk substitusi awal dan relasi rekurensinya lebih pendek.