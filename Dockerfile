FROM gcr.io/google-appengine/aspnetcore:3.1
ADD ./ /app
ENV ASPNETCORE_URLS=http://*:8080
WORKDIR /app 
ENTRYPOINT [ "dotnet", "MyAPI.dll" ]