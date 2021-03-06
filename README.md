# docker-dotnet-dev
Docker container with tools for .NET Core development ([dockerhub repo](https://cloud.docker.com/u/maxhorstmann/repository/docker/maxhorstmann/dotnet-dev))

Also, sample `docker-compose.yml` to spin up a local dev environment which also contains an instance of SQL Server (on Linux).


# sample usage

Spin up dev environment:

```
$ docker-compose up -d
$ docker exec -it dotnet-dev /bin/bash
```

You're now inside the development container. Check .NET Core version:
```
$ dotnet --version
```

Create new ASP.Net Core site:
```
$ dotnet new mvc
```

Open `Startup.cs` in vim:
```
$ vim Startup.cs
```

Use ASP.NET code generator:
```
$ dotnet aspnet-codegenerator
```

Exit development container:
```
$ exit
```

Note new files have been added to host file system.

