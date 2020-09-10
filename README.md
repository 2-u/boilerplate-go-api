# Boilerplate for Go/Golang API

We will use:

- Echo web framework
- go-swagger (for swagger.doc generation)

# Prerequisites

- Go 1.14 installed
- Basic Unix/Linux skills
- a .env.local file that looks like this:

```
export PORT=3000
```

# Usage

```
# load your .env.local file (contains PORT env var and others)
source .env.local

# locally start the server in the background
$ ./startserver.local

# check that server is running
$ ps -ef | grep boilerplate_go_api_server
  501 79495     1   0  1:15PM ttys000    0:00.79 go run boilerplate_go_api_server.go
  501 79506 79495   0  1:15PM ttys000    0:00.02 /var/folders/cz/bl3r5z5n7d5_lpxxljwn7_500000gn/T/go-build452590929/b001/exe/boilerplate_go_api_server
  501 79537 73456   0  1:16PM ttys000    0:00.01 grep boilerplate_go_api_server

# kill the server 
$ ./stopserver.local

# tail the local log file
tail -f boilerplate_go_api_server.go.log
```

