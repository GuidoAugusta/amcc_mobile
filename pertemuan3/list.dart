void main() {
  // Deklarasi List
  var listString = <String>["Guido", "Idoo", "Shandika", "Rizki"];
  List<int> angka = [1,2,3,4];

  //angka.add(1);
  //angka.add(2);
  angka.remove(2);

  for(int i=0; i<=3; i++){
    print(listString[i]);
  }

  angka.forEach((a) {
    print(a);
  });

  //print(angka[2]);
  //print(listString[2]);
}