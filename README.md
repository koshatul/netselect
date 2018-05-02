# netselect
Docker container for running netselect

### Usage
```
docker run -ti --rm koshatul/netselect -s 20 -t 40 $(wget -qO - mirrors.ubuntu.com/mirrors.txt)
```
Will output a list of ubuntu mirrors for the docker server with their latency supplied.
