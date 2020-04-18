initialization
initialize
	| pedro diego juan preguntaPedro preguntaDiego |
	cuoora := System soleInstance.
	pedro := cuoora
		createUser: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
	diego := cuoora
		createUser: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
	juan := cuoora
		createUser: 'juan@cuoora.com'
		password: 'juan@cuoora.com'.
	juan startFollowing: diego.
	pedro startFollowing: juan.
	preguntaPedro := cuoora
		addQuestion: 'OO1 , Test de unidad '
		title: '¿Para que sirve el método SetUp?'
		description: ''
		user: pedro.
	preguntaPedro
		addAnswer:
			'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test'
		user: diego.
	preguntaDiego := cuoora
		addQuestion: 'OO1 , Smalltalk'
		title: '¿Qué significa #messageNotUnderstood?'
		description: ''
		user: diego.
	preguntaDiego
		addAnswer:
			'Significa que el objeto que recibió el mensaje no encontró ningún método para ejecutar en respuesta.'
		user: pedro