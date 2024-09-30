#!/bin/bash

# Create subdirectories
mkdir -p ./{app,modules,assets}

# Create files with provided content
cat <<EOL > app/reminder.sh
# Reminder script content
echo "This is the reminder script."
EOL

cat <<EOL > modules/functions.sh
# Functions script content
echo "This is the functions script."
EOL

cat <<EOL > assets/submissions.txt
# Configuration file content
echo "This is the submission file."
EOL

cat <<EOL > config/config.env
# This is the config file
ASSIGNMENT="Shell Navigation"
DAYS_REMAINING=2
EOL

# Copy the submissions.txt file and add 5 more records
cp submissions.txt assets/submissions.txt
cat <<EOL >> assets/submissions.txt
Student6, Submission6
Student7, Submission7
Student8, Submission8
Student9, Submission9
Student10, Submission10
EOL

echo "Environment setup complete."
