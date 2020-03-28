testing
isAFollowing: anUser
	^following includes:anUser.
	
"isAFollowing retorna TRUE si el usuario recibido por parametro(anUser) es seguido por el usuario(self)"