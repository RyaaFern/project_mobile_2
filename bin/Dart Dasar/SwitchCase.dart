void main() {

  var nilai = "A";
  
  switch (nilai){
    case "A":
      print("Selamat, Anda Lulus dengan Baik");
      break;
    case "B":
    case "C":
      print("Selamat, Anda Lulus");
      break;
    case "D":
      print("Maaf, Anda Tidak Lulus");
      break;
    default:
      print("Nilai yang Anda Masukkan Salah");


  }
}