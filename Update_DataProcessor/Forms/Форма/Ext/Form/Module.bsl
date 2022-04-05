
#Region FormHandlers
&AtServer
Procedure OnCreateAtServer(Cancel, StandartProcessing)
	StandartProcessing = False;
	Message = New UserMessage;
	Message.Text = "Today is"+ CurrentSessionDate();
	Message.Message();	

	ClientParameters = New Structure;
	ClientParameters.insert("client", "client#1");
	ClientParameters.insert("country", "Russia");
	ClientParameters.insert("city", "Moscow");
	FillPropertyValues(ThisForm, ClientParameters);

	DecorationItem = ThisForm.Items.Add("Status", Type("FormDecoration"), ThisForm);
	DecorationItem.Type = FormDecorationType.Label;
	DecorationItem.Text = "Hello dear, how are you?";
EndProcedure

#EndRegion
