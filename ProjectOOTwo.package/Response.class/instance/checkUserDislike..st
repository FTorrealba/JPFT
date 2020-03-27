private
checkUserDislike: anUser
	^ dislikes anySatisfy: [ :each | each isCreator: anUser ]
		