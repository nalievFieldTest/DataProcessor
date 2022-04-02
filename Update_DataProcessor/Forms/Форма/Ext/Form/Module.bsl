
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Message = New UserMessage;
	Message.Text = "Today is "+ CurrentSessionDate();
	Message.Message();	
КонецПроцедуры
