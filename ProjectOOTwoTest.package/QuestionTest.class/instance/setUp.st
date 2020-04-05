running
setUp
	topic := Topic name: 'Java' description: 'Lenguaje de programacion'.
	self createListOfTopics: topic.
	creator := User user: 'Juan' password: 'jasflk'.
	question := Question
		topic: topics
		title: '¿Como utilizar herencia en Java?'
		description: 'naslkfnaslf'
		user: creator.
	user := User user: 'Micaela' password: 'kjab123'. 
	user1 := User user: 'Gillermina' password: 'guiasdq1'.
	user2 := User user: 'Lucas' password: 'laksnflas'.
	question addAnswer: 'Esta es una respuestaaa' user: user1.
	user1 addTopicOfInterest: topic.
	user2 startFollowing: creator.
	self addAnswersFromUser: user.
	self addLikesAndDislikesToResponses 
	
	
	