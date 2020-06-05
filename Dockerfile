FROM mcr.microsoft.com/dotnet/core/sdk:3.1
ENV PATH="${PATH}:/root/.dotnet/tools"
RUN apt-get update && apt-get install -y vim
RUN dotnet tool install -g dotnet-aspnet-codegenerator
