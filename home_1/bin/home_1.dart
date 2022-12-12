import 'dart:math';

void main() {
  // 1 задание
  double hours = Random().nextDouble() * 24.00;
  print(hours);

  if (hours >= 6.00 && hours < 19.00) {
    print('На улице светло');
  } else {
    print('На улице темно');
  }

  // 2 задание

  

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
