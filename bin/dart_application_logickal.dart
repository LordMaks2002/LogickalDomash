//Правельно
void main(List<String> arguments) {
  final transactions = [
    100,
    -20,
    -30,
    50,
    -25.32,
    -17.55,
  ];

  final income = transactions.where((transactions) => transactions > 0);
  final expenses = transactions.where((transactions) => transactions < 0);

  final incomesSum = income.reduce((value, element) => value + element);
  final expensesSum = expenses.reduce((value, element) => value + element);

  print('Сумма надходжень: $income, total: ${incomesSum.toStringAsFixed(2)}');
  print('Сумма витрат: $expenses, total: ${expensesSum.toStringAsFixed(2)}');

  final balance = (incomesSum + expensesSum).toStringAsFixed(2);
  print('Загальна сумма: $balance');
}

//нижще не правельно
/*void main() {
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
    56078,
    -10000,
    245243,
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
*/
