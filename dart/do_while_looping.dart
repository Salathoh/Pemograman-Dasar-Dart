void main() {
  /*
    do {  
      // statement yang dijalankan selama condition bernilai true
    } while (condition); 
  */

  int i = 1;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 100);
  // akan  melakukan (i <= 100) print tidak akan tampil karena menjalankan statement dahulu baru condition
  // while (i <= 100) {
  //   print(i);
  // }
}
