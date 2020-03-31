running
setUp
	response := Response
		text: 'Esto es una respuesta'
		creator: (User user: 'Jorge' password: 'abcd').
	"PARA TEST DE LIKES"
	userL := User user: 'Pedro' password: '1234'.
	response addLike: (User user: 'Pepe' password: '2412').
	response addLike: (User user: 'Mariana' password: 'oasf').
	response addLike: userL.
	response addLike: (User user: 'Cisco' password: 'cisco12').
	"PARA TEST DE DISLIKES"
	userD := User user: 'Macarena' password: 'maca123'.
	response addDislike: (User user: 'Martina' password: 'mart123').
	response addDislike: (User user: 'Yamil' password: 'abps').
	response addDislike: (User user: 'Camilo' password: 'llkn').
	response addDislike: userD