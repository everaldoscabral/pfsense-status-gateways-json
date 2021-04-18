#Script criado por Everaldo Santos Cabral - 18/04/2021
#Gere uma chave key aleatório mas que seja complexa e coloque-a na varivável KEY.

#!/bin/bash

IPPFSENSE=IP
KEY=pfsense

lld=$(curl -s -k -X POST -H "Content-Type: application/json" https://${IPPFSENSE}/status_gateways_json.php?key=${KEY})
echo "[$lld]"
