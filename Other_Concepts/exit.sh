#!/bin/bash



# Eg 1 -

echo "This will print."

exit 0   # exits the script here

echo "This will NOT print because the script already exited."




# Eg 2 - 


echo "Enter a number:"
read num

# Use case: stop the script if the user enters nothing
if [ -z "$num" ]; then
    echo "No number entered. Exiting the script."
    exit 1   # exit with error status
fi

echo "You entered: $num"
echo "Script completed successfully."
exit 0      # normal exit





