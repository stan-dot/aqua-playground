#!/bin/bash

# use `aqua run` as your client with some peer id
aqua run \
    -a /dns4/kras-02.fluence.dev/tcp/19001/wss/p2p/12D3KooWHLxVhUQyAuZe6AHMB29P7wkvTNMn7eDMcsqimJYLKREf \
    -i aqua-scripts/timestamp_getter.aqua \
    -f 'ts_getter("12D3KooWHLxVhUQyAuZe6AHMB29P7wkvTNMn7eDMcsqimJYLKREf")'