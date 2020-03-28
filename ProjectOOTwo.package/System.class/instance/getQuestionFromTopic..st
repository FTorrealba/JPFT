public
getQuestionFromTopic: anTopic
	^questions detect: [:each | each belongsToTopic:anTopic].