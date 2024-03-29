Является наследником SRUM'a;
Унаследованы:
  Короткие итерации (1-2 недели);
  Близость заказчика;
  Позднее принятие решений;
  Принцип простоты решений;
  Задача в видe User Stories;
  В начале каждой итерации команда вместе с заказчиком выбирает из большого ТЗ подмножество задач;

Несмотря на это, отличий тоже хватает;


Принцип ограничения рабочего времени;
Перевод людей с задачи на задачу невероятно неприятен из-за плохой документации и нехватки времени;
Также надо учитывать, что программирование часто приводит к выгоранию, а нам, очевидно, не нужно, чтобы люди отдыхали от профессии по паре лет. Они, как минимум, в это время не работают, а, как максимум, могут уйти из программирования;
В итоге было решено не выжимать всё из программистов и запретить им работать после какого-то времени, причём, зачастую, программно;

Практики принципа:
  Парное программирование:
    Команда каждый период времени разбивается на пары. Они работают за одним компьютером. Один пишет код, другой -- комментирует написанное и даёт советы. Каждые два часа меняются ролями;
    Плюсы:
      Улучшение дисциплины;
      Обмен опытом и обучение;
      Коллективное владение кодом;
      Соблюдение стандартов;
      Экономия времени.
        В таком режиме каждый программист приносит больше пользы, чем при самостоятельном написании кода.
        Эффективное время работы стандартного программиста -- около четырёх часов в день.
        Здесь же у нас смена роли, то есть переключение мозга, которая не мешает человеку приносить пользу;

  Непрерывная интеграция:
    Есть онлайн-хранилище кода, куда постоянно заливаются маленькие кусочки.
    Ночью же система обрабатывается, проверяется на ошибки, компилируется и так далее;

  Рефакторинг:
    При разработке такой модели в коде накапливаются костыли. Чтобы решить это, приходится по ходу проводить "раскостылиавние".
    Часть дня вы не пишете новый код, а только приводите в порядок старый;

  Разработка через тестирование:
    Сначала пишутся тесты, покрывающие всю область, и только потом -- код;
    Период выполнения каждой задачи не должен превышать двух часов;




Основная проблема заключаеся в том, чтобы собрать команду, готовую работать по этой схеме. Человеческий фактор, короче говоря;
