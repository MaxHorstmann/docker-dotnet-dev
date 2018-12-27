# docker-dotnet-dev
Docker container with tools for .NET Core development.

[dockerhub repo](https://cloud.docker.com/u/maxhorstmann/repository/docker/maxhorstmann/dotnet-dev)


# sample usage

Spin up dev environment:

```
$ docker-compose up -d
```

Note that `docker-compose.yml` also defines a SQL Server service. Update this as needed.

Check .NET Core version:
```
$ dotnet --version
```

Create new ASP.Net Core site:
```
$ dotnet new mvc
```



