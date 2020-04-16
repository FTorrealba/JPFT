callbacks
showAnswersFromQuestion: aCanvas response: anResponse
	aCanvas text: 'Respuesta de ' , anResponse getCreator name asString.
	aCanvas break.
	aCanvas text: anResponse getDetail.
	aCanvas break.
	self renderLikesAndDislikes: aCanvas object: anResponse.
	aCanvas horizontalRule