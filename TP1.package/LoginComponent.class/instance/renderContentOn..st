rendering
renderContentOn: htmlCanvas
	htmlCanvas heading
		level: 1;
		with: 'Bienvenido'.
	htmlCanvas form: [ 
		htmlCanvas text: 'Username: '.
		htmlCanvas textInput on: #username of: self.
		htmlCanvas break.
		htmlCanvas text: 'Password: '.
		htmlCanvas textInput on: #password of: self.
		htmlCanvas break.
		htmlCanvas submitButton
			callback: [ self login ];
			value: 'Login'. ]