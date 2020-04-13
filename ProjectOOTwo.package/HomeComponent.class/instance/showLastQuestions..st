callbacks
showLastQuestions: aCanvas
	aCanvas
		form: [ system getQuestion
				do: [ :each | 
					aCanvas listItem
						with: [ self renderQuestion: aCanvas question: each ] ] ].
	aCanvas horizontalRule