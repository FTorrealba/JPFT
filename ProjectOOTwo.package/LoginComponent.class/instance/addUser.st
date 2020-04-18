adding
addUser
	(system userWithName: nameUser protectedBy: password)
		ifNotNil: [ :it | self continue: it ]
		ifNil: [ self continue: (system createUser: nameUser password: password) ].
	nameUser := nil.
	password := nil