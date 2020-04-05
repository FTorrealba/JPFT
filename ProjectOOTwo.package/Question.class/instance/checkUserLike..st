private
checkUserLike: anUser
	likes isNotEmpty
		ifTrue: [ ^ likes anySatisfy: [ :each | each isUserCreator: anUser ] ]
		ifFalse: [ ^ false ]