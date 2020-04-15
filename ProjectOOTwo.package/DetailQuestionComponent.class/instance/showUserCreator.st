callbacks
showUserCreator
	self
		call:
			(UserProfileComponent new
				user: question getUserCreator;
				yourself)