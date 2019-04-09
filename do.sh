#!/bin/sh
APP_NAME=${APP_NAME:-nttddata}

start() {
    dotnet run
}

clean() {
    dotnet clean
}

build() {
    dotnet build
    dotnet restore
}

$*  

