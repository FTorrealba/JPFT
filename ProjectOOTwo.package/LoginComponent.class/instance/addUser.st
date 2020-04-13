adding
addUser
	self session user: (User user: nameUser password: password).
	(system userExist: self session user)
		ifFalse: [ system createUser: nameUser password: password ].
	nameUser := nil.
	password := nil.
	self continue