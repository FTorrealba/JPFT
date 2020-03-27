private
checkUserLike: anUser
	^ likes anySatisfy: [ :each | each isCreator: anUser ]