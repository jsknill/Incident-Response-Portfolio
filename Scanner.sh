#!/bin/bash

#1. the token you just generated
TOKEN="fill in the blank"

#2. The path to the folder containing all of the .exe files
TARGET_DIR="fill in the blank"

echo "--- Starting Bulk Malware Scan ---"
# 3. Loop through every file in that folder
for file in "$TARGET_DIR"/*; do
    if [ -f "$file" ]; then
        echo -n "Scanning $(basename "$file")... "
# We use -k because of the ssl error you saw earlier
# We use -F " fileinput@... " because that's what the API docs require

response=$(curl -k -s -X POST https://clamav-ui.com/v1/scan \
    -H "Authorization: $TOKEN" \
    -F "fileinput=@$file")
# Check if the response contains anything other than an empty list []
# This helps you spot the 'hit' quickly
echo "$response" | grep -v "\[\]" && echo " --- MALICIOUS FILE FOUND ABOVE! ---"

fi
done

echo "--- Scan Finished ---"
