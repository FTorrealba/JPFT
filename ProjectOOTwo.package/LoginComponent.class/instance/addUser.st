adding
addUser
	(system userWithName: nameUser protectedBy: password)
		ifNil:
			[ self session user: (system createUser: nameUser password: password) ].
	nameUser := nil.
	password := nil.
	self continue