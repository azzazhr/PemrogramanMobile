void fungsiPercobaanList(){
  List<String> buah = ['Apel', 'Mangga', 'Pisang'];
  buah.add('Jeruk');

  print('Isi List     : $buah');
  print('Buah Pertama : ${buah[0]}');
  print('Jumlah Buah  : ${buah.length}');
  print('=================================');
}

void fungsiPercobaanMap(){
  Map<String, String> biodata = {
    'nama': 'Yoppy',
    'jurusan': 'Teknologi Informasi',
  };

  biodata['asal'] = 'Malang';

  print('Biodata: $biodata');
  print('Nama   : ${biodata['nama']}');

  print('=================================');
}

void fungsiPercobaanSet(){
  Set<String> hobi = {'membaca', 'menulis', 'berenang'};
  hobi.add('membaca');

  print('Hobi : $hobi');
  print('Jumlah hobi unik : ${hobi.length}');

  print('=================================');
}
