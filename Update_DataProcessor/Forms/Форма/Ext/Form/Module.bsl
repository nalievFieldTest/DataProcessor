
&AtServer
Procedure OnCreateAtServer(Cancel, StandartProcessing)
	Message = New UserMessage;
	Message.Text = "Today is "+ CurrentSessionDate();
	Message.Message();	

	Parameters = New Structure;
	Parameters.insert("client", "client#1");
	Parameters.insert("country", "Russia");
	Parameters.insert("city", "Moscow");
	FillPropertyValues(ThisForm, Parameters);

	DocorationItem = ThisForm.Items.Add("Status", Type("FormDecoration"), ThisForm);
	DocorationItem.Type = FormDecorationType.Label;
	DecorationItem.Text = "Hello dear, how are you?";
EndProcedure
