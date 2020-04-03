running
setUp
	userA := User user: 'Marta' password: 'naslk'.
	userB := User user: 'Franco' password: 'qwer'.
	self addFollowersToUserB.
	
	topic := Topic name: 'C#' description: 'Lenguaje de programacion'.
	self addTopicsOfInterestToUserA