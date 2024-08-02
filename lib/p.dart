// sistem untuk menghitung nilai seseorang dengan memasukkan nama dan juga nilainya

void cekNilai(String nama, int nilai) {
  print('Nama: $nama');
  if (nilai == 100) {
    print('Nilai: $nilai - Nilai Sempurna');
  } else if (nilai > 90) {
    print('Nilai: $nilai - Jaga nilainya dan tetap belajar lagi');
  } else if (nilai >= 75) {
    print('Nilai: $nilai - Diatas KKM');
  } else if (nilai >= 60) {
    print('Nilai: $nilai - Remedial');
  } else {
    print('Nilai: $nilai - Remedial + buat 5 soal tentang pelajaran kita');
  }
}

// masukkan nilai naximal 100
void main() {
  var nilaiOrang = [
    {'nama': 'Andi', 'nilai': 100},
    {'nama': 'Budi', 'nilai': 85},
    {'nama': 'Cici', 'nilai': 50}
  ];

  for (var orang in nilaiOrang) {
    cekNilai(orang['nama'] as String, orang['nilai'] as int);
  }
}
