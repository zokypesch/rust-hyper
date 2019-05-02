# API GET IN RUST USING HYPER
Running 30s test @ http://127.0.0.1:1337/json_api
  12 threads and 400 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    17.06ms   16.14ms 214.33ms   56.34%
    Req/Sec     2.15k   610.93     7.03k    80.28%
  Latency Distribution
     50%   16.44ms
     75%   25.46ms
     90%   36.01ms
     99%   68.57ms
  772221 requests in 30.02s, 89.11MB read
  Socket errors: connect 0, read 271, write 25, timeout 0
Requests/sec:  25722.48
Transfer/sec:      2.97MB

# API GET IN RUST USING TOKIO
Running 30s test @ http://127.0.0.1:8080
  12 threads and 400 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    21.41ms    2.00ms  64.04ms   87.27%
    Req/Sec     1.52k   196.95     2.66k    94.06%
  Latency Distribution
     50%   21.43ms
     75%   21.85ms
     90%   23.17ms
     99%   25.34ms
  544247 requests in 30.05s, 53.46MB read
  Socket errors: connect 0, read 311, write 0, timeout 0
Requests/sec:  18113.15
Transfer/sec:      1.78MB

# API GET IN GOLANG USING NET/HTTP
Running 30s test @ http://127.0.0.1:8081/
  12 threads and 400 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.64ms    4.62ms 181.98ms   89.00%
    Req/Sec     4.54k   796.03     7.98k    79.06%
  Latency Distribution
     50%    6.62ms
     75%    8.11ms
     90%   10.85ms
     99%   25.62ms
  1627004 requests in 30.06s, 209.47MB read
  Socket errors: connect 0, read 172, write 0, timeout 0
Requests/sec:  54129.35
Transfer/sec:      6.97MB

# API GET IN GOLANG USING FASTHTTP
Running 30s test @ http://127.0.0.1:8080
  12 threads and 400 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.52ms    9.53ms 365.30ms   97.56%
    Req/Sec     9.57k     2.16k   43.19k    89.72%
  Latency Distribution
     50%    3.32ms
     75%    3.57ms
     90%    3.98ms
     99%   56.60ms
  3409210 requests in 30.10s, 692.52MB read
  Socket errors: connect 0, read 273, write 28, timeout 0
Requests/sec: 113264.83
Transfer/sec:     23.01MB

# html in rust
Running 10s test @ http://127.0.0.1:3000
  12 threads and 400 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    12.77ms   10.68ms  91.04ms   65.24%
    Req/Sec     2.52k   794.60    12.33k    79.12%
  Latency Distribution
     50%   11.61ms
     75%   19.32ms
     90%   27.02ms
     99%   42.97ms
  301949 requests in 10.10s, 25.63MB read
  Socket errors: connect 0, read 278, write 2, timeout 0
Requests/sec:  29886.46
Transfer/sec:      2.54MB