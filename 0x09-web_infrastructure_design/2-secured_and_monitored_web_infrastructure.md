# Secured and monitored web infrastructure

## Issues With This Infrastructure

- Terminating SSL at the load balancer level would leave the traffic between the load balancer and the web servers unencrypted.

- Having servers with all the same components would make the components contend for resources on the server like CPU, Memory, I/O, etc., which can lead to poor performance and also make it difficult to locate the source of the problem. A setup such as this is not easily scalable.

- Having one MySQL server is an issue because it is not scalable and can act as a single point of failure for the web infrastructure.