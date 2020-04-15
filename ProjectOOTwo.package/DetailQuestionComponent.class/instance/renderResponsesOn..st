rendering
renderResponsesOn: aCanvas
	aCanvas
		form: [ (system getAnswersFromQuestion: question)
				do: [ :each | 
					aCanvas listItem
						with: [ self showAnswersFromQuestion: aCanvas response: each ] ] ].
	aCanvas text: 'No hay mas respuestas'.
	aCanvas break