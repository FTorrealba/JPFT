instance creation
newTopics: anTopics
	topics := (anTopics substrings: ',' asOrderedCollection)
		collect: [ :each | each trimBoth withSeparatorsCompacted ]