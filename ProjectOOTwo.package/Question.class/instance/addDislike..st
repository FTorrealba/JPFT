public
addDislike: anUser
	(self checkUserDislike: anUser)
        ifTrue: [ ^ self ].
    (self checkUserLike: anUser)
        ifTrue: [ self deleteLike: anUser ].
    dislikes add: (Vote user: anUser)