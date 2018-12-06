const express = require('express');
const bodyParser = require('body-parser');


const app = express();


app.use(bodyParser.json());


app.get('/', function (request, response) {
	response.json({'response':{'studentNr':'22'}});

});

app.post('/', function(request, response){
    if(request.body["action"]=="id")
        response.json(22);
    
    else if(request.body["whoami"] == "id")
        response.json({"I am" : "22"})
});


app.listen(2022, function () {
	console.log('Example app listening on port 22!');
});