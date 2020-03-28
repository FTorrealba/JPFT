testing
isOfInterest: anTopic
	 ^ favoriteTopics includes: anTopic .
	
"isOfInterest retorna TRUE si un topico esta incluido dentro de los favoritos del usuario"