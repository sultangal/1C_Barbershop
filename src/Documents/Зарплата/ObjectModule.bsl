#Если Сервер Или ТолстыйКлиентОбычноеПриложение Или ВнешнееСоединение Тогда

#Область ОбработчикиСобытий
Процедура ОбработкаПроведения(Отказ, РежимПроведения)
//	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
//	//Данный фрагмент построен конструктором.
//	//При повторном использовании конструктора, внесенные вручную данные будут утеряны!
//
//	// регистр Зарплата
//	Движения.Зарплата.Записывать = Истина;
//	Для Каждого ТекСтрокаСотрудники из Сотрудники Цикл
//		Движение = Движения.Зарплата.Добавить();
//		Движение.Период = Дата;
//		Движение.ВидДвижения = ВидДвиженияНакопления.Расход;
//		Движение.Салон = Салон;
//		Движение.Сотрудник = ТекСтрокаСотрудники.Сотрудник;
//		Движение.Месяц = Месяц;
//		Движение.Сумма = ТекСтрокаСотрудники.Сумма;
//	КонецЦикла;
//
//	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
#КонецОбласти

#Иначе
  ВызватьИсключение НСтр("ru = 'Недопустимый вызов объекта на клиенте.'");
#КонецЕсли


