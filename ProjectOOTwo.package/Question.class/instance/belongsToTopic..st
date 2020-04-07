public
belongsToTopic: anTopic
	topics isCollection
		ifTrue: [ ^ topics includes: anTopic ]
		ifFalse: [ ^ topics = anTopic ]