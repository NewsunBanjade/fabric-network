
Chaincode = "transactionnews"

 ./network.sh up createChannel -ca -c gctchain -s couchdb -i   
./network.sh deployCC -ccn transactionnews  -ccp ../asset-transfer-basic/chaincode-go    -ccl go -ccep "OR('Org1MSP.peer','Org2MSP.peer')" -c gctchain
