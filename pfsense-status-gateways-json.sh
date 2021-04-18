#Script criado por Everaldo Santos Cabral - 18/04/2021
#Gere uma chave key aleatório mas que seja complexa e coloque-a na varivável KEY, bem como atualizar a key no arquivo status_gateways_json.php na linha 51.

#!/bin/bash

IPPFSENSE=IP
KEY=pfsense

lld=$(curl -s -k -X POST -H "Content-Type: application/json" https://${IPPFSENSE}/status_gateways_json.php?key=${KEY})
echo "[$lld]"
