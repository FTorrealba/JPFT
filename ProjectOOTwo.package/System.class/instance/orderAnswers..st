private
orderAnswers: anAnswers
	^anAnswers asSortedCollection:[:lowestScore :highestScore | highestScore calculateVotes < lowestScore calculateVotes ]. 
	
