private
orderAnswers: anAnswers
	^anAnswers asSortedCollection:[:lowestScore :highestScore | highestScore calculateVotes > lowestScore calculateVotes ]. 
	
	"Revisar si retorna de mayor a menor, y pensar si este metodo deberia ir en la clase Question"