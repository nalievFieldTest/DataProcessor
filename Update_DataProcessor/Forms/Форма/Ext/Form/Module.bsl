
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Parameters = New Structure;
	Parameters.insert("client", "client#1");
	Parameters.insert("country", "Russia");
	Parameters.insert("city", "Moscow");
	FillPropertyValues(ThisForm, Parameters);
КонецПроцедуры
