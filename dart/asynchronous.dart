Future<void> main() async {
  print(await printData());
  print('data telah selesai diproses');
}

Future<String> printData() async {// digunakan untuk menunggu proses
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    
  }
}

Future<String> fetchData() {// menggunakan function fetcdata
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal diproses'),
  );
}
