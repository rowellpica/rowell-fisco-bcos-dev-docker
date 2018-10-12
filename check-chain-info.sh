echo "----------------------------------------------------------"
echo "SystemProxy address:"$(docker exec -it fisco-dev-instance cat /mydata/build/systemcontract/output/SystemProxy.address)
echo "God" $(docker exec -it fisco-dev-instance cat /mydata/dependencies/cert/godInfo.txt | grep address)
echo "God" $(docker exec -it fisco-dev-instance cat /mydata/dependencies/cert/godInfo.txt | grep publicKey)
echo "God" $(docker exec -it fisco-dev-instance cat /mydata/dependencies/cert/godInfo.txt | grep privateKey)
echo "----------------------------------------------------------"