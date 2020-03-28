private
getVotesFromQuestionsMadeByUser: anUser
	^ (self getQuestionFromUser: anUser)
		sumNumbers: [ :each | each calculateVotes ]