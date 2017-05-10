FROM microsoft/aspnetcore:1.1.1
WORKDIR /app
COPY /app /app
EXPOSE 5000
ENTRYPOINT dotnet webtest.dll
