FROM mcr.microsoft.com/dotnet/aspnet:5.0

EXPOSE 8080

COPY Yandex.Time/bin/Release/net5.0/publish/ App/
WORKDIR /App

ENTRYPOINT ["dotnet", "aspnetapp.dll"]