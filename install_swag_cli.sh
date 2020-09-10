#!/bin/bash
set -euxo pipefail

go get -v github.com/swaggo/swag/cmd/swag
go get -v github.com/swaggo/echo-swagger

