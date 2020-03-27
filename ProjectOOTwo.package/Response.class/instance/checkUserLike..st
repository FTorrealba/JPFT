private
checkUserLike: anUser
	^ likes anySatisfy: [:each | each isUserCreator:anUser ]