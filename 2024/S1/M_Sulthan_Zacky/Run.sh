#!/bin/bash

# Menghapus file sisa kompilasi sebelumnya (opsional agar bersih)
# rm *.aux *.bbl *.blg *.log *.out

echo "--- Memulai Kompilasi Tahap 1 (XeLaTeX) ---"
xelatex -interaction=nonstopmode Tugas\ Akhir.tex         

echo "--- Memproses Sitasi (BibTeX) ---"
bibtex Tugas\ Akhir        

echo "--- Memulai Kompilasi Tahap 2 (XeLaTeX) ---"
xelatex -interaction=nonstopmode Tugas\ Akhir.tex         

echo "--- Memulai Kompilasi Tahap 3 (Final XeLaTeX) ---"
xelatex -interaction=nonstopmode Tugas\ Akhir.tex         

echo "--- Selesai! File PDF siap diperiksa. ---"
