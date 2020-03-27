private
deleteDislike: anUser
	dislikes remove: (dislikes detect:[:each | each isCreator: anUser])