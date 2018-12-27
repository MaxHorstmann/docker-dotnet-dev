FROM microsoft/dotnet:sdk
ENV PATH="${PATH}:/root/.dotnet/tools"
RUN apt-get update && apt-get install -y vim
RUN dotnet tool install -g dotnet-aspnet-codegenerator
