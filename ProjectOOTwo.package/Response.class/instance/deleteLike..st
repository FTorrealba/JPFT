private
deleteLike: anUser
	likes remove: (likes detect:[:each | each isCreator: anUser])