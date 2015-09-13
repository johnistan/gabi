# GABI 2015 Workshop

## Requirements

- git [Installation](http://git-scm.com/downloads)
- Docker Toolbox. [Installation](https://www.docker.com/toolbox)
- MiniConda [Installation](http://conda.pydata.org/miniconda.html)


Installation instructions. 

- Please download and install MiniConda and Docker Toolbox
- Download the docker containers by running the following commands from your command line:

    ```
    docker pull wurstmeister/kafka:0.8.2.0 
    docker pull wurstmeister/zookeeper:latest
    docker pull redis
    ```

- Start a new conda enviornment

    ```
    conda create -n gabi python numpy
    ```
