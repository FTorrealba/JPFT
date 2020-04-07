tests
testGetAnswersFromQuestion
	| temp |
	answerThree := system getAnswersFromQuestion: questionOne.
	"Answer Three debería tener 1 pregunta agregada y esta deberia ser del usuario
   dos"
	self assert: answerThree size equals: 1.
	"Ya que es una coleccion debemos primero obtener el objeto pregunta
	para poder preguntarle por su creador"
	temp := answerThree at: 1.
	"Ahora podemos preguntarle por su creador"
	self assert: (temp isUserCreator: userTwo) equals: true