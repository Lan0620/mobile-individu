void main() {
  hitungFaktorial(1, 10);
  hitungFaktorial(1, 20);
  hitungFaktorial(1, 30);
}

void hitungFaktorial(double faktorial,double n){
  if (n < 0){
    print("Angka yang dimasukkan bukan bilangan bulat");
  } else {
    for (var i = 1; i <= n; i++){
      faktorial *= i;
    }
    print("Hasil faktorial dari " + n.toString() + " adalah " + faktorial.toString());
  }
}