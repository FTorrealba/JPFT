running
setUp
	
	topic := Topic name: 'Java' description: 'Lenguaje de programacion'.
	self createListOfTopics: topic.
	
	
	question := Question
		topic: topics
		title: '¿Como utilizar herencia en Java?'
		description: 'naslkfnaslf'
		user: (User user: 'Juan' password: 'jasflk').
		
	user := User user: 'Gillermina' password: 'guiasdq1'.
	response := Response text: 'Esta es una respuesta' creator: user