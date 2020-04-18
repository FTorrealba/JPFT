rendering
renderInputElementsOn: aCanvas
	aCanvas
		table: [ aCanvas
				tableRow: [ aCanvas strong: [ aCanvas label: 'RESPONDER ' ] ];
				tableRow: [ aCanvas textArea
						style: 'resize: none';
						columns: 50;
						rows: 7;
						on: #newResponse of: self ] ]