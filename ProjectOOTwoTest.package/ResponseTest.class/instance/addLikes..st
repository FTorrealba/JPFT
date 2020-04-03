private
addLikes: anUser
	response addLike: (User user: 'Pepe' password: '2412').
	response addLike: (User user: 'Mariana' password: 'oasf').
	response addLike: anUser.
	response addLike: (User user: 'Cisco' password: 'cisco12').