rendering
renderButtonsOn: aCanvas
	aCanvas
		tableData;
		tableData: [ aCanvas submitButton
				callback: [ self cancel ];
				value: 'Cancelar'.
			aCanvas submitButton
				callback: [ self save ];
				value: 'Guardar' ]