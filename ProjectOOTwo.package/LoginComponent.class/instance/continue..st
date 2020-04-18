processing
continue: anUser
	self session user: anUser.
	self call: HomeComponent new