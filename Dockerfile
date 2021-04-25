FROM mcr.microsoft.com/dotnet/aspnet:5.0

EXPOSE 80

COPY ./Yandex.Time/bin/Release/net5.0/publish/ App/
WORKDIR /App

ENTRYPOINT ["dotnet", "Yandex.Time.dll"]
