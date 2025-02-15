void main() {
  List<int> list = [
    -342,
    157,
    -982,
    46,
    2048,
    -731,
    58,
    9999,
    -412,
    77,
    6201,
    -875,
    33,
    -1904,
    56078
  ];
  var numberplus = 0;
  var numberminus = 0;

  for (int i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      numberplus = numberplus + list[i];
    } else {
      numberminus = numberminus + list[i];
    }
  }

  var sum = numberplus + numberminus;

  print('Сумма надходжень: $numberplus');
  print('Сумма витрат: $numberminus');
  print('Загальн сумма: $sum');
}
