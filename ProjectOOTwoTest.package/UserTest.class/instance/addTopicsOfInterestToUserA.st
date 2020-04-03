private
addTopicsOfInterestToUserA
	"Agrego topicos de interes para el usuario A"

	userA
		addTopicOfInterest: (Topic name: 'ABC' description: 'lkansfasf').
	userA addTopicOfInterest: topic.
	userA
		addTopicOfInterest: (Topic name: 'Titanic' description: 'Pelicula')