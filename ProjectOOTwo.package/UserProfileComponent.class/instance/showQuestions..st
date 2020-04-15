callbacks
showQuestions: aCanvas
	aCanvas strong: 'Preguntas de ' , user name asString.
	aCanvas space.
	self renderFollowerOn: aCanvas.
	aCanvas break.
	aCanvas
		form: [ (system getQuestionFromUser: user)
				do:
					[ :each | aCanvas listItem with: [ self renderQuestion: aCanvas question: each ] ] ]