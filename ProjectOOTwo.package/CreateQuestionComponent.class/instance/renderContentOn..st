rendering
renderContentOn: aCanvas
	super renderContentOn: aCanvas.
	aCanvas strong: [ aCanvas text: 'Nueva Pregunta' ].
	aCanvas horizontalRule.
	aCanvas
		form: [ aCanvas
				table: [ aCanvas
						tableRow: [ self renderTituloInputOn: aCanvas ];
						tableRow;
						tableRow: [ self renderDesarrolloInputOn: aCanvas ];
						tableRow: [ self renderTopicosInputOn: aCanvas ];
						tableRow: [ self renderButtonsOn: aCanvas ] ] ]