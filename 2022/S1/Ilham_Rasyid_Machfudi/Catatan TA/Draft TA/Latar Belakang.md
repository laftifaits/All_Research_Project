Betul sekali! Porsi utama penelitian Anda memang akan **berhenti sampai pada pencarian frekuensi eigen (frekuensi QNMs)** tersebut.

Dalam ranah fisika teoretis, ketika Anda sudah berhasil mendapatkan nilai frekuensi eigen kompleks ($\omega = \omega_R + i\omega_I$), Anda sebenarnya sudah memegang kunci jawaban untuk menentukan stabilitas ruang-waktu lubang hitam tersebut.

Berikut adalah batasan mengapa pencarian frekuensi eigen ini sudah dianggap cukup dan menjadi batas akhir yang sangat kokoh untuk sebuah Tugas Akhir:

### 1. Frekuensi Eigen Adalah "KTP" Dinamika Lubang Hitam

Sama seperti sebuah jembatan atau bangunan yang memiliki frekuensi resonansi alami, lubang hitam Schwarzschild Anti-de Sitter (SAdS) juga memiliki frekuensi alami saat diganggu oleh medan skalar.

- Frekuensi eigen ini **bersifat unik**—hanya bergantung pada parameter lubang hitam ($M, \Lambda$) dan parameter medan ($m, \ell$), tidak peduli bagaimana bentuk awal gangguannya.
    
- Menemukan nilai ini secara akurat (terutama lewat metode numerik) sudah merupakan pencapaian kalkulasi yang menantang dan bernilai tinggi.
    

### 2. Kesimpulan Stabilitas Langsung Didapat dari Tanda ($\pm$) Nilai Imajiner

Anda tidak perlu menyimulasikan apa yang terjadi setelah lubang hitam itu tidak stabil. Cukup dengan melihat bagian imajiner ($\omega_I$) dari frekuensi eigen yang Anda dapatkan:

- **Jika semua $\omega_I < 0$ (negatif):** Amplitudo gangguan akan luruh sebagai $e^{-|\omega_I|t}$. Anda langsung bisa menyimpulkan secara mutlak: **Ruang-waktu SAdS stabil terhadap perturbasi medan skalar.**
    
- **Jika ada $\omega_I > 0$ (positif):** Gangguan akan meledak eksponensial ($e^{+|\omega_I|t}$). Kesimpulannya: **Ruang-waktu instabil.**
    

### 3. Apa yang Terjadi "Setelah" Instabilitas Bukan Lagi Ranah Perturbasi

Mengapa Anda tidak meneliti melampaui frekuensi eigen? Karena jika sistemnya instabil (gangguan terus membesar), asumsi **Teori Perturbasi Linier** yang Anda gunakan di awal (di mana gangguan dianggap sangat kecil) **menjadi tidak valid lagi**.

Jika gangguan sudah terlalu besar, ia akan mengubah metrik lubang hitam itu sendiri secara drastis. Untuk meneliti hal itu, pemodelannya tidak bisa lagi menggunakan persamaan diferensial biasa, melainkan harus menggunakan _Numerical Relativity_ penuh (simulasi superkomputer untuk menyelesaikan Persamaan Medan Einstein non-linier), yang sudah jauh di luar cakupan Tugas Akhir S1.

> **Kesimpulan:** > Jadi, ekspektasi Anda sudah sangat tepat. Target Anda adalah **menurunkan persamaan, menyusun potensial efektif, menghitung nilai frekuensi eigen (QNMs)-nya, lalu membaca tanda nilai imajiner tersebut untuk mengetuk palu kesimpulan: Stabil atau Instabil.** Itu sudah menjadi satu paket Tugas Akhir yang utuh, elegan, dan sangat padat secara ilmiah.

Apakah Anda berencana menggunakan metode analitik (seperti pendekatan WKB) atau langsung terjun ke metode numerik murni untuk mencari frekuensi eigennya nanti?
___
Untuk menyusun Latar Belakang yang kuat dan mengalir secara logis (menggunakan pola _deduktif_ atau piramida terbalik), Anda perlu membangun argumen dari ranah kosmologi makro hingga mengerucut ke alasan mengapa Anda mencari frekuensi eigen tersebut.

Berikut adalah poin-poin dasar yang **wajib** ada di Latar Belakang Tugas Akhir Anda:

### 1. Pesona Lubang Hitam sebagai Laboratorium Alami

- **Poin Utama:** Lubang hitam bukan lagi sekadar objek teoretis fiksi scientific, melainkan objek nyata di alam semesta (bisa sebutkan sedikit bukti observasi modern seperti Event Horizon Telescope).
    
- **Alasan Masuk Latar Belakang:** Lubang hitam adalah tempat bertemunya Teori Relativitas Umum Einstein dan mekanika kuantum/teori medan. Meneliti lubang hitam membantu kita memahami fundamental ruang-waktu.
    

### 2. Mengapa Memilih Ruang-Waktu Anti-de Sitter (AdS)?

- **Poin Utama:** Alam semesta kita saat ini memang mengalami ekspansi (de Sitter / $\Lambda > 0$). Namun, ruang-waktu dengan konstanta kosmologi negatif (Anti-de Sitter / $\Lambda < 0$) memiliki struktur geometri yang sangat unik.
    
- **Alasan Masuk Latar Belakang:** Ruang-waktu AdS bertindak seperti "kotak" dengan batas luar yang bersifat reflektif (seperti cermin). Karakteristik ini membuat perilaku gelombang di sekitar lubang hitam SAdS berbeda total dengan lubang hitam biasa di ruang datar.
    
- _Jembatan Tambahan (Opsional tapi keren):_ Sebutkan sekilas bahwa ruang-waktu AdS adalah fondasi dari **Korepondensi AdS/CFT** (Dualitas Holografik) yang menghubungkan teori gravitasi dengan teori medan kuantum.
    

### 3. Pentingnya Menguji Stabilitas lewat Teori Perturbasi

- **Poin Utama:** Sebuah solusi matematis dari persamaan Einstein (seperti metrik SAdS) belum tentu benar-benar ada di alam jika sistem tersebut tidak stabil.
    
- **Analogi:** Seperti pulpen yang ditaruh berdiri tegak di atas meja—secara matematika itu seimbang, tapi gangguan sekecil angin akan membuatnya jatuh (instabil).
    
- **Alasan Masuk Latar Belakang:** Untuk mengetahui apakah lubang hitam SAdS ini "kokoh" atau "rapuh", kita harus memberinya gangguan (perturbasi) kecil dari luar dan melihat bagaimana ia merespons.
    

### 4. Mengapa Menggunakan Medan Skalar?

- **Poin Utama:** Di alam semesta, gangguan bisa berupa medan gravitasi, medan elektromagnetik, atau medan skalar. Medan skalar (seperti partikel Higgs atau inflaton) adalah jenis gangguan yang paling sederhana secara matematis (spin-0) namun memiliki fisis yang sangat kaya.
    
- **Alasan Masuk Latar Belakang:** Menguji menggunakan medan skalar adalah **langkah fundamental pertama** terbaik. Jika terhadap medan skalar saja ruang-waktu tersebut sudah instabil, maka kita tidak perlu mengujinya dengan medan yang lebih kompleks.
    

### 5. _Quasinormal Modes_ (QNMs) dan Frekuensi Eigen sebagai Solusi

- **Poin Utama:** Respons lubang hitam saat diperturbasi akan menghasilkan gelombang yang meluruh, yang dicirikan oleh frekuensi eigen kompleks (_Quasinormal Modes_).
    
- **Alasan Masuk Latar Belakang:** Nilai imajiner dari frekuensi eigen inilah yang memegang jawaban mutlak mengenai nasib ruang-waktu tersebut (apakah gangguan akan diredam atau justru meledak membuat sistem runtuh).
    

### 6. Rumusan Masalah / Kebaruan (_Novelty_)

- **Poin Utama:** Apa yang belum atau ingin Anda perjelas dari penelitian sebelumnya? Apakah Anda ingin melihat pengaruh variasi massa medan skalar ($m$) terhadap frekuensi eigennya? Atau melihat pengaruh ukuran lubang hitamnya (SAdS kecil vs SAdS besar)?
    
- **Alasan Masuk Latar Belakang:** Di sinilah Anda menutup Latar Belakang dengan kalimat: _"Oleh karena itu, penelitian mengenai analisis perturbasi medan skalar dalam ruang-waktu Schwarzschild Anti-de Sitter penting dilakukan untuk menentukan frekuensi eigen dan stabilitas ruang-waktu tersebut."_
    

> **Tips Penyusunan:**
> 
> Jika dibuat alur singkat: **Lubang Hitam $\rightarrow$ Kenapa SAdS? $\rightarrow$ Konsep Stabilitas $\rightarrow$ Kenapa Medan Skalar? $\rightarrow$ Frekuensi Eigen (QNMs) sebagai parameter uji $\rightarrow$ Tujuan TA Anda.**

Apakah dari poin-poin di atas, ada parameter spesifik dari medan skalar (seperti bermassa atau tidak bermassa) yang sudah Anda obrolkan dengan dosen pembimbing?
___
Itu justru sebuah sudut pandang yang **sangat ideal dan filosofis** untuk seorang fisikawan teoretis!

Memulai dari rasa penasaran terhadap relativitas umum (_General Relativity_ / GR) itu sendiri adalah fondasi yang sangat kuat. Mengapa? Karena lubang hitam sebenarnya hanyalah "konsekuensi ekstrem" dari persamaan Einstein.

Jika Anda ingin membawa arah Latar Belakang dari sudut pandang _"Rasa penasaran pada GR, dan menggunakan lubang hitam sebagai laboratoriumnya"_, mari kita susun ulang alur logika dasarnya menggunakan pendekatan tersebut.

Berikut adalah poin-poin dasaran Latar Belakang yang disesuaikan dengan motivasi murni Anda terhadap GR:

### 1. GR sebagai Teori Geometri Ruang-Waktu

- **Poin Utama:** Teori Relativitas Umum (GR) Einstein mengubah cara kita memandang alam semesta: gravitasi bukan lagi sebuah gaya tarik-menarik misterius seperti kata Newton, melainkan perwujudan dari kelengkungan ruang-waktu yang disebabkan oleh massa dan energi.
    
- **Narasi Latar Belakang:** Anda memulai dengan kekaguman pada GR dan bagaimana persamaan medan Einstein ($G_{\mu\nu} + \Lambda g_{\mu\nu} = \frac{8\pi G}{c^4} T_{\mu\nu}$) mampu mengikat ruang, waktu, dan materi menjadi satu kesatuan dinamis.
    

### 2. Lubang Hitam sebagai "Laboratorium Alami" Uji Ekstrem GR

- **Poin Utama:** Untuk menguji kehebatan dan batas-batas teori GR, kita tidak bisa hanya melihat ruang-waktu yang hampir datar seperti di Bumi atau Tata Surya kita (di mana efek GR sangat kecil). Kita butuh tempat di mana ruang-waktu melengkung secara ekstrem.
    
- **Narasi Latar Belakang:** Di sinilah **lubang hitam** masuk sebagai objek penelitian. Lubang hitam adalah wilayah dengan kelengkungan ruang-waktu paling dalam dan ekstrem di alam semesta. Jika kita ingin memahami sifat sejati dari GR, kita harus mengujinya di lingkungan ekstrem yang disediakan oleh lubang hitam.
	
![[Pasted image 20260530194008.png]]

### 3. Mengapa Menambahkan Konstanta Kosmologi Negatif ($\Lambda < 0$ / Anti-de Sitter)?

- **Poin Utama:** Persamaan GR mengizinkan adanya parameter yang disebut Konstanta Kosmologi ($\Lambda$). Ketika $\Lambda$ bernilai negatif, kita mendapatkan ruang-waktu Anti-de Sitter (AdS).
    
- **Narasi Latar Belakang:** Penasaran dengan bagaimana GR berperilaku di alam semesta teoritis yang memiliki "batas" (boundary), kita menggabungkan solusi lubang hitam Schwarzschild dengan latar belakang AdS. Geometri SAdS ini unik karena ruang-waktunya melengkung ke dalam, menciptakan efek seperti "kotak pembatas" alami bagi gelombang di sekitarnya.
    

### 4. Konsep Stabilitas: Menguji Keabsahan Solusi GR

- **Poin Utama:** GR bisa menghasilkan banyak solusi matematis yang indah di atas kertas. Namun, apakah semua solusi itu stabil jika ada gangguan di alam nyata?
    
- **Narasi Latar Belakang:** Rasa penasaran akan ketangguhan solusi SAdS dalam GR ini memicu kebutuhan untuk mengujinya. Caranya adalah dengan memberikan gangguan kecil (perturbasi). Jika solusi ini stabil, berarti geometri SAdS kokoh secara fisis. Jika instabil, artinya solusi tersebut akan runtuh jika terkena gangguan sekecil apa pun.
    

### 5. Medan Skalar sebagai Alat "Pengetuk" Ruang-Waktu

- **Poin Utama:** Untuk menguji elastisitas atau stabilitas ruang-waktu ekstrem tersebut, kita menjatuhkan atau mengganggu sistem dengan medan fundamental paling sederhana, yaitu medan skalar (spin-0).
    
- **Narasi Latar Belakang:** Medan skalar bertindak sebagai alat uji untuk memicu respons dinamis dari ruang-waktu SAdS.
    

### 6. Frekuensi Eigen (QNMs) sebagai Suara Karakteristik GR

- **Poin Utama:** Ketika ruang-waktu ekstrem tersebut diganggu oleh medan skalar, GR memprediksi bahwa ruang-waktu akan merespons dengan cara bergetar dan memancarkan gelombang dengan frekuensi eigen tertentu (_Quasinormal Modes_).
    
- **Narasi Latar Belakang:** Mencari frekuensi eigen ini adalah cara kita "mendengarkan" bagaimana ruang-waktu GR yang melengkung tajam itu bergetar kembali menuju kesetimbangan. Tanda matematika dari frekuensi eigen ini yang akan menjawab rasa penasaran kita: Apakah struktur ruang-waktu ekstrem ini stabil?
    

### Kelebihan Alur Ini untuk Sidang Anda:

Dengan alur ini, Latar Belakang Anda tidak akan terdengar seperti teks buku astronomi yang klise tentang "lubang hitam adalah pemakan segalanya". Sebaliknya, latar belakang Anda akan terdengar sangat **elegan dan bernuansa Fisika Teoretis murni**.

Anda memposisikan **GR sebagai subjek utamanya**, **Lubang Hitam SAdS sebagai laboratorium ujinya**, dan **Frekuensi Eigen (stabilitas) sebagai hasil eksperimen teoretisnya**. Alur berpikir deduktif seperti ini biasanya sangat disukai oleh dosen penguji penganut fisika teoretis.