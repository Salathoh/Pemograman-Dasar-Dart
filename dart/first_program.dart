void main() {
  //var namaVariabel = value;

  //Komentar
  //1 line
  /*multi lines*/

  //String
  var name = 'Voyager I';
  //Integer
  var year = 1977;
  //Double
  var antennaDiameter = 3.7;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isLoggedIn = true;

  //nilai akan muncul dari variabel
  print('Nama: ${name}'); //& menampilkan nama variabel
  print(year);
  print(antennaDiameter);
  print('Planet pertama: ${flybyObjects[0]}'); //{} untuk menampilkan nilai pertama variabel
  print(image);
  print('Status login: $isLoggedIn');
}
