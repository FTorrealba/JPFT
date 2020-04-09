running
setUp
	system := System new.
	userOne := system createUser: 'JuamP' password: 'abcd'.
	userTwo := system createUser: 'CiscoT' password: '1234'.
	topicOne := system
		addTopic: 'Java'
		description: 'Lenguaje de programacion'.
	topicTwo := system
		addTopic: 'C#'
		description: 'Lenguaje de programacion'.
	userOne addTopicOfInterest: topicTwo.
	topics := Set new.
	topics
		add: topicOne;
		add: topicTwo.
	questionOne := system
		addQuestion: topicOne
		title: '¿Funcionara esto?'
		description: 'Una prueba'
		user: userOne.
	questionTwo := system
		addQuestion: topics
		title: 'Coleccion de topicos'
		description: 'Coleccion random'
		user: userTwo.
	answerOne := questionOne addAnswer: 'Respuesta Uno' user: userTwo.
	"answerTwo := questionTwo addAnswer: 'Respuesta Dos' user: userOne" "Esta habria que sacarla porque sino en 'testCountResponsesFromUser' el userOne tiene una respuesta y en el test dice que no tiene ninguna"