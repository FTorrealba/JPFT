rendering
renderDetail: aCanvas response: aResponse
	aCanvas paragraph: 'Respuesta de ' , aResponse getCreator asString.
	aCanvas text: aResponse getDetail.
	aCanvas break.
	aCanvas
		text:
			aResponse countLikes , ' likes | ' , aResponse countDislikes
				, ' Dislikes'.
	aCanvas break