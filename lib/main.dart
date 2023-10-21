void main() {
// list type data adalah object dengan menggunakan []
  List<int> list = [1, 2, 3, 4, 5];
  var ListString = ['satu', 'dua', 'tiga'];
  print(list);
  print(ListString);

  //Data dalam  list bisa kita tambahkan lebih dari satu baris dalam tabel
  // ukuran list secara otomatis bertambah dengan menggunakan metode add(value)
  // var names = <String>[];
  // names.add('Tri');
  // names.add('Jagad');
  // names.add('Ariyani');

  // //atau
  // var names = <String>[
  //   'Tri', //jika tidak menggunakan koma maka tidak ada spasi antar kata
  //   'Jagad',
  //   'Ariyani',
  // ];

  // print(names);
  // print(names.length); //untuk mengetahui panjang list

  final array1 = [1, 2, 3];
  const array2 = [4, 5, 6];
  array1[2] = 100;
  //array2[2] = 100; //error karena array2 adalah const
  print(array1);
  print(array2);

  // //Index
  // names[0] = 'Tareefah';
  // print(names[0]);

  // names.removeAt(1);
  // print(names);
  // print(names[1]);

  //Set
  //Set adalah kumpulan object yang tidak diurutkan dan tidak boleh ada duplikasi, set menggunakan {}
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{};
  names.add('Tri');
  names.add('Tri');
  names.add('Jagad');
  names.add('Jagad');
  names.add('Ariyani');
  names.add('Ariyani');

  print(names);
  print(names.length); //untuk mengetahui panjang list

  names.remove('Tri');
  print(names);
  print(names.length);
  print(names.contains('Tri'));
  print(names.contains('Jagad'));
  print(names.contains('Ariyani'));

  //Map
  //Map adalah kumpulan object yang terdiri dari key dan value, map menggunakan {}
  Map<String, String> map = {};
  map['first'] = 'Tri';
  map['middle'] = 'Jagad';
  map['last'] = 'Ariyani';
  map['first'] = 'Tareefah';
  map['middle'] = 'Jagad';
  map['last'] = 'Ariyani';
}
