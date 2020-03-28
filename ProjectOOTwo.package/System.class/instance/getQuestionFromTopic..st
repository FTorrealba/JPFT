public
getQuestionFromTopic: anTopic
	^ questions select: [ :each | each belongsToTopic: anTopic ]
	" Es un select porque necesitas selecionar todos las preguntas de un topico. Con el Detect devolvías solamente si estaba o no en esas preguntas"