Codeblock format
++++++++++++++++++

Key Goals
==========

Python
-------
Here is some code.

And here is some **python** more code in case it::

    def recur_fibo(n):
    if n <= 1:
        return n
    else:
        return(recur_fibo(n-1) + recur_fibo(n-2))

    nterms = 10

    if nterms <= 0:
    print("Plese enter a positive integer")
    else:
    print("Fibonacci sequence:")
    for i in range(nterms):
        print(recur_fibo(i))


And here is come **json** file just in vcase you wanted to see it::
    
    {
    "requiresCompatibilities": [
        "EC2"
    ],
    "containerDefinitions": [
        {
        "volumesFrom": [],
        "memory": 1536,
        "portMappings": [
            {
            "hostPort": 0,
            "containerPort": 80,
            "protocol": "tcp"
            }
        ],
        "environment": [],
        "image": "image",
        "cpu": 0
        }
    ],
    "volumes": [],
    "networkMode": null,
    "memory": null,
    "cpu": null,
    "placementConstraints": [],
    "tags": [],
    "family": "${ECS_CLUSTER}"
    }

Hopscotch
~~~~~~~~~