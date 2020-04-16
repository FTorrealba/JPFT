rendering
renderTopicosInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas label: 'Tópicos: ' ];
		tableData: [ aCanvas textInput on: #newTopics of: self ]