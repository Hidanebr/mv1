FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

WORKDIR /app

COPY dist/  app/

ENTRYPOINT ["dotnet", "app/mv1.dll"]
