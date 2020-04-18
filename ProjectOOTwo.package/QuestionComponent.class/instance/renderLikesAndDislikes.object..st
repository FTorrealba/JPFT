rendering
renderLikesAndDislikes: aCanvas object: aObject
	aCanvas text: aObject countLikes asString , ' Likes'.
	aCanvas text: ' | ' , aObject countDislikes asString , ' Dislikes'.
	aCanvas break.
	aCanvas anchor
		callback: [ self addLike: aObject ];
		with: 'Like'.
	aCanvas text: ' | '.
	aCanvas anchor
		callback: [ self addDislike: aObject ];
		with: 'Dislike'