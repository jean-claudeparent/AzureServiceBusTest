from mcr.microsoft.com/dotnet/runtime:3.1
run mkdir app
WORKDIR /app
copy bin/* /app
ENTRYPOINT ["dotnet","Demo.PubSub.Producteur.dll"]
