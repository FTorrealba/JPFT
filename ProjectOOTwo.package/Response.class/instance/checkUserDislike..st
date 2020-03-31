private
checkUserDislike: anUser
	dislikes isNotEmpty
		ifTrue: [ ^ dislikes anySatisfy: [ :each | each isUserCreator: anUser ] ]
		ifFalse: [ ^ false ]