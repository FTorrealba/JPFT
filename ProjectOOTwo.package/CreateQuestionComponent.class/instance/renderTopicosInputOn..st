rendering
renderTopicosInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas label: 'Tópicos: ' ];
		tableData: [ aCanvas textArea
				style: 'resize: none';
				columns: 50;
				rows: 1;
				on: #newTopics of: self ]