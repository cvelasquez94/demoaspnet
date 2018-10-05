FROM microsoft/dotnet:sdk AS build-env
WORKDIR /app
COPY /app /app
ENTRYPOINT ["dotnet", "carlosDemo.dll"]