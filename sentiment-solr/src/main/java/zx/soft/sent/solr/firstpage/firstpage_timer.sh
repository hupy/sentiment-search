#!/bin/bash

echo "Starting ..."
bin/ctl.sh start firstPageRun
while (true)
do
    bin/ctl.sh restart firstPageRun
    sleep 1h
done
echo "Finishing ..."
