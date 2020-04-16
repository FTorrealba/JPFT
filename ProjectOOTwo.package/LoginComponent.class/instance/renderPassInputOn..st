rendering
renderPassInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas text: 'Contraseña: ' ];
		tableData: [ aCanvas passwordInput on: #newPassword of: self ]