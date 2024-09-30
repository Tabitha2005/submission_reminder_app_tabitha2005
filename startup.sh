#!/bin/bash

# Source the configuration and functions
source config/config.env
source modules/functions.sh

# Start the reminder script
bash app/reminder.sh

echo "Reminder app started."
