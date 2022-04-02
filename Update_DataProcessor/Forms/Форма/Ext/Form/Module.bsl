
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	Parameters = New Structure;
	Parameters.insert("client", "client#1");
	Parameters.insert("country", "Russia");
	Parameters.insert("city", "Moscow");
	FillPropertyValues(ThisForm, Parameters);

	DocorationItem = ThisForm.Items.Add("Status", Type("FormDecoration"), ThisForm);
	DocorationItem.Type = FormDecorationType.Label;
	DecorationItem.Text = "Hello dear";

КонецПроцедуры
