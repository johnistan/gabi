# GABI 2015 Workshop

## Requirements

- git [Installation](http://git-scm.com/downloads)
- Docker Toolbox. [Installation](https://www.docker.com/toolbox)
- MiniConda [Installation](http://conda.pydata.org/miniconda.html)


Installation instructions. 

- Please download and install MiniConda and Docker Toolbox
- Download the docker containers by running the following commands from your command line (Warning these files are large. You'll need good internet to download):

    ```
    docker pull wurstmeister/kafka:0.8.2.0 
    docker pull wurstmeister/zookeeper:latest
    docker pull redis
    ```

- Start a new conda enviornment

    ```
    conda create -n gabi python numpy ipython ipython-notebook
    ```

We will also provide these images on USB keys if you are unable to download these tools. If you plan on using the USB keys, please arrive early to the workshop to get setup.

Also please note, Windows support for docker is very recent. While its possible for these tools to work on new versions of windows, you will be responsible for ensuring they work on windows. We can only provide installation support for Mac OSX and Linux machines.
