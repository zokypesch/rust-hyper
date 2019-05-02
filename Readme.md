# example using hyper 

# if you want to show lib
https://crates.io/crates/futures

# please install wrk to performance test
brew install wrk

# and then test your apps
wrk -t12 -c400 -d10s --latency http://127.0.0.1:3000
wrk -t12 -c400 -d30s --latency -s ex.lua http://127.0.0.1:1337/json_api
wrk -t12 -c400 -d30s --latency http://127.0.0.1:1337/json_api

# wrk with lua

