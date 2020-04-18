public
userWithName: anNameUser protectedBy: aPassword
	^ users
		detect: [ :each | each name = anNameUser & (each password = aPassword) ]
		ifNone: [ nil ]