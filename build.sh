#!/usr/bin/env bash
dotnet restore src/pending/*.csproj && dotnet build src/pending/*.csproj
