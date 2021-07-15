ls ../../app/producteur/
dotnet publish  ../../app/producteur/producteur.csproj --output bin/ --runtime linux-x64 --self-contained true
docker build -t docker.io/jcp3264/azureservicebustest:latest   .

