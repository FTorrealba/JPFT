private
checkUserDislike: anUser
	^ dislikes anySatisfy: [ :each | each isUserCreator: anUser ]
		