void main(){

  var nilai = 60;
  var absen = 80;

  if(nilai >= 75 && absen >= 75){
    print("Selamat, Anda Lulus");
  } else if(nilai >= 70 || absen >= 70){
    print("Anda Remedial");
  } else {
    print("Maaf, Anda Tidak Lulus");
  }
}