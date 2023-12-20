# Fungsi untuk menghitung luas persegi
def hitung_luas_persegi(sisi):
    luas = sisi * sisi
    return luas

# Input sisi dari pengguna
sisi_persegi = float(input("Masukkan panjang sisi persegi: "))

# Hitung luas menggunakan fungsi
luas_persegi = hitung_luas_persegi(sisi_persegi)

# Tampilkan hasil
print(f"Luas persegi dengan sisi {sisi_persegi} adalah: {luas_persegi}")
