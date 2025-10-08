void main(){
  var nilai = 65;
  var absen = 75;

  if (nilai >= 80 && absen >= 80) {
    print("Selamat, Anda Lulus dengan Predikat A");
  } else if (nilai >= 70 && absen >= 70) {
    print("Selamat, Anda Lulus dengan Predikat B");
  } else if (nilai >= 60 && absen >= 60) {
    print("Selamat, Anda Lulus dengan Predikat C");
  } else {
    print("Maaf, Anda Tidak Lulus");
  }
}