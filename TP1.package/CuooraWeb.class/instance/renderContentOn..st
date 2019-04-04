rendering
renderContentOn: htmlCanvas
	htmlCanvas heading
		level: 1;
		with: 'Hola Mili!'.
	htmlCanvas image
		resourceUrl: 'http://www.seaside.st/styles/logo-plain.png';
		altText: 'Logo de seaside'