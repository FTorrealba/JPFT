callbacks
showAnswersFromQuestion: aCanvas response: anResponse
	aCanvas text: 'Respuesta de '.
	aCanvas anchor
		callback: [ self showPerfilUser: anResponse getCreator ];
		with: anResponse getCreator name.
	aCanvas break.
	aCanvas text: anResponse getDetail.
	aCanvas break.
	self renderLikesAndDislikes: aCanvas object: anResponse.
	aCanvas horizontalRule