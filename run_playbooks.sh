#!/bin/bash

# Define the playbooks
PLAYBOOK1="generate_hosts.yml"
PLAYBOOK2="tasks_on_dev.yml"

# Function to run a playbook
run_playbook() {
    playbook=$1
    inventory=$2

    if [ -f "$playbook" ]; then # -> checks if file exists
        if [ -z "$inventory" ]; then # -> if $inventory is empty
            ansible-playbook $playbook
        else
            ansible-playbook -i $inventory $playbook
        fi
    else
        echo "Error: Playbook $playbook not found."
    fi
}

# Execute the playbooks
run_playbook $PLAYBOOK1
run_playbook $PLAYBOOK2 hosts
