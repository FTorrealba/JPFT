rendering
renderLikesAndDislikes: aCanvas question: aQuestion
	aCanvas text: aQuestion countLikes asString , ' Likes'.
	aCanvas text: '| ' , aQuestion countDislikes asString , ' Dislikes'.
	aCanvas break.
	aCanvas anchor
		callback: [ self addLike: aQuestion ];
		with: 'Like'.
	aCanvas text: ' | '.
	aCanvas anchor
		callback: [ self addDislike: aQuestion ];
		with: 'Dislike'