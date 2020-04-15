callbacks
showAnswersFromQuestion: aCanvas response: anResponse
	aCanvas text: 'Respuesta de ' , anResponse getCreator name asString.
	aCanvas break.
	aCanvas text: anResponse countLikes asString , ' likes'.
	aCanvas text: ' | ' , anResponse countDisikes asString , 'dislikes'