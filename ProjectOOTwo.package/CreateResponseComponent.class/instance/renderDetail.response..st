rendering
renderDetail: aCanvas response: aResponse
	aCanvas
		paragraph: 'Respuesta de ' , aResponse getCreator name asString.
	aCanvas text: aResponse getDetail.
	aCanvas break.
	aCanvas
		text:
			aResponse countLikes asString , ' likes | '
				, aResponse countDislikes asString , ' Dislikes'.
	aCanvas break