private
createListOfTopics: anTopic
	topics := Set new.
	topics add: anTopic.
	topics add: (Topic name: 'ABC' description: 'ABECEDARIO').
	topics add: (Topic name: '1234' description: 'numeros')