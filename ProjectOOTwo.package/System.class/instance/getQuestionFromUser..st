public
getQuestionFromUser: anUser
	^ questions select: [ :each | each isUserCreator: anUser ]
	"Por ejemplo acá, si usaste select "