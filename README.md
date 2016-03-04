## Usage

Create a script called `node` that looks like:

    #!/bin/sh
    docker run --rm -i -t -v $PWD:/mnt/workdir tvaughan/node:5.3.0 node "$@"

make it executable, and then run it.
