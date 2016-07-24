FROM microsoft/dotnet:latest

MAINTAINER Vishal Uttamchandani

COPY . /Demo

WORKDIR /Demo

RUN dotnet restore

ENTRYPOINT dotnet run
