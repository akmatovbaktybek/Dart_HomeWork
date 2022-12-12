import 'dart:math';

void main() {
  // 1 задание
  double hours = (Random().nextDouble() * 24.00).roundToDouble();
  print('Время: $hours');

  if (hours >= 6.00 && hours < 19.00) {
    print('На улице светло');
  } else {
    print('На улице темно');
  }

  // 2 задание

  int wage = Random().nextInt(500000) + 10000;
  double fivePercent = wage * 0.05;
  double sevenPercent = wage * 0.07;
  double tenPercent = wage * 0.10;

  if (wage < 100000) {
    print(
        'Ваша заработная плата равняется $wage не превышает 100 тыс и облагаеся 5% налогом.');
    print('Сумма налога: $fivePercent');
    print('Итоговая сумма зарплаты с вычетом налога:${wage - fivePercent}');
  } else if (wage > 100000 && wage < 200000) {
    print(
        'Ваша заработна плата равняется $wage превышает 100 тыc, но  меньше 200 тыс и облагаеся 7% налогом.');
    print('Сумма налогая: $sevenPercent');
    print('Итоговая сумма зарплаты с вычетом налога:${wage - sevenPercent}');
  } else if (wage > 200000) {
    print(
        'Ваша заработная плата равняется $wage превышает 200 тыс и облагаеся 10% налогом.');
    print('Сумма налога: $tenPercent');
    print('Итоговая сумма зарплаты с вычетом налога:${wage - tenPercent}');

    // 3 задание

    int seasonYear = Random().nextInt(12) + 1;

    if (seasonYear == 1) {
      print('Число $seasonYear, месяц - январь, Зима');
    } else if (seasonYear == 2) {
      print('Число $seasonYear, месяц - февраль, Зима');
    } else if (seasonYear == 3) {
      print('Число $seasonYear, месяц - март, Весна');
    } else if (seasonYear == 4) {
      print('Число $seasonYear, месяц - апрель, Весна');
    } else if (seasonYear == 5) {
      print('Число $seasonYear, месяц - май, Весна');
    } else if (seasonYear == 6) {
      print('Число $seasonYear, месяц - июнь, Лето');
    } else if (seasonYear == 7) {
      print('Число $seasonYear, месяц - июль, Лето');
    } else if (seasonYear == 8) {
      print('Число $seasonYear, месяц - август, Лето');
    } else if (seasonYear == 9) {
      print('Число $seasonYear, месяц - сентябрь, Осень');
    } else if (seasonYear == 10) {
      print('Число $seasonYear, месяц - октябрь, Осень');
    } else if (seasonYear == 11) {
      print('Число $seasonYear, месяц - ноябрь, Осень');
    } else if (seasonYear == 12) {
      print('Число $seasonYear, месяц - Декабрь, Зима');
    }
  }
}
