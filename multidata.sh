#!/bi/bash
KEY="56a68fe7c962eb0001aa012aab161bd8837b468955b01b03a6e847ab" //Se otorga en el portal de desarrolladores
PLATE="ABCD00" //Patente
API="cars" #persons, cars, services
METHOD="getplateinfo" #Ver catalogo de APIs

URL="http://api.multidatachile.com/"$API"/"$METHOD"/"$PLATE

curl -H "Authorization: "$KEY $URL
