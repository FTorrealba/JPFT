running
setUp
	response := Response
		text: 'Esto es una respuesta'
		creator: (User user: 'Jorge' password: 'abcd').
		
	userL := User user: 'Pedro' password: '1234'.
	self addLikes: userL.
	
	userD := User user: 'Macarena' password: 'maca123'.
	self addDislikes: userD.