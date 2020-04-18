callbacks
renderQuestion: aCanvas question: aQuestion
	aCanvas anchor
		callback: [ self showDetailQuestion: aQuestion ];
		with: aQuestion getTitle.
	aCanvas break.
	aCanvas text: 'Topicos: '.
	aCanvas
		form: [ aQuestion getTopics
				do: [ :each | 
					aCanvas text: each.
					aCanvas space ] ].
	aCanvas text: 'Realizada por '.
	aCanvas anchor
		callback: [ self showPerfilUser: aQuestion getUserCreator ];
		with: aQuestion getUserCreator name.
	self renderCountAnswers: aCanvas question: aQuestion.
	aCanvas break.
	self renderLikesAndDislikes: aCanvas object: aQuestion.
	aCanvas horizontalRule