void main() {
  // 1. Если переменная a равна 10, то выведите 'Верно', иначе выведите
  //'Неверно'.

  int a = 10;

  if (a == 10) {
    print('Right');
  } else {
    print('Wrong');
  }

  switch (a) {
    case 10:
      print('right');
      break;
    default:
      print('err');
  }

  // 2. Переменная lang может принимать 2 значения: 'ru'; 'en'. Если она имеет
  //значение 'ru', то в переменную arr запишем массив дней недели на русском
  //языке, а если имеет значение 'en' – то на английском. Решите задачу через 2 if, через switch-case.

  dynamic lang = 'ru';
  dynamic arr = [];

  if (lang == 'ru') {
    print(arr = ['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс']);
  }
  if (lang == 'en')
    print(arr = ['mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn']);
  else {
    print('err');
  }

  dynamic lang2 = 'kg';

  switch (lang2) {
    case 'ru':
      print(['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс']);
      break;

    case 'en':
      print(['mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn']);
      break;
    default:
      print('Error: Выберите другой язык');
  }

  // 3. Переменная num может принимать 4 значения: 1, 2, 3 или 4. Если она
  //имеет значение '1', то в переменную result запишем 'зима', если имеет
  //значение '2' – 'весна' и так далее. Решите задачу через switch-case.

  int numb = 4;

  if (numb == 1) {
    print('result: winter');
  }

  if (numb == 2) {
    print('result: spring');
  }

  if (numb == 3) {
    print('result: summer');
  } else if (numb == 4) {
    print('result: autumn');
  } else {
    print('err');
  }

  dynamic b = 2;

  dynamic result;

  switch (b) {
    case 1:
      print(result = 'winter');
      break;

    case 2:
      print(result = 'spring');
      break;

    case 3:
      print(result = 'summer');
      break;

    case 4:
      print(result = 'autumn');
      break;
    default:
      print('unknown');
  }

  // 4. Составить расписание на неделю. Пользователь вводит порядковый
  //номер дня недели и у него на экране отображается, то, что запланировано
  //на этот день

  var c = 8;

  switch (c) {
    case 1:
      print('Понедельник');
      break;

    case 2:
      print('Вторник');
      break;

    case 3:
      print('Среда');
      break;

    case 4:
      print('Четверг');
      break;

    case 5:
      print('Пятница');
      break;

    case 6:
      print('Суббота');
      break;

    case 7:
      print('Воскреснье');
      break;
    default:
      print('Неправильно');
  }
}
