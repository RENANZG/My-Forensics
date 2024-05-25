#!/bin/bash

function main() {
    echo "This script has the potential to break things! Only continue after you are 100% sure that you know which drive you are wiping!"
    echo "What device would you like to secure erase?"
    read dev

    spass="erasure"

    # Check for compatibility with secure erase
    supported=$(sudo hdparm -I $dev | grep -iq 'supported: enhanced erase')
    if [ $? -ne 0 ]; then
      echo "Device does not support secure erase, sorry!"
      exit
    fi

    # Ensure drive isn't frozen
    frozen=$(sudo hdparm -I $dev | grep -i 'frozen' | grep -iq 'not')
    if [ $? -ne 0 ]; then
      echo "Device is frozen, please suspend your computer and wake it back up."
      exit
    fi

    # Make sure drive isn't locked and if it is,
    # ensure that it has the password
    frozen=$(sudo hdparm -I $dev | grep -i 'locked' | grep -iq 'not')
    if [ $? -ne 0 ]; then
      echo "Device is locked, what is the password?"
      read spass
    fi

    # Sleep for 5 seconds in case you realize you've made
    # a horrible, unforgivable mistake.
    echo "Device has passed my tests, I'm going to erase it now."
    echo "Waiting for 5 seconds to ensure you've said your final goodbyes to your data..."
    sleep 5

    # Wipe the drive using hdparm, quieted because it doesn't
    # actually give much useful information
    echo "Setting user password"
    hdparm --user-master u --security-set-pass $spass $dev
    echo "Erasing"
    time hdparm --user-master u --security-erase $spass $dev

    # Check to make sure hdparm didn't fail outright
    if [ $? -ne 0 ]; then
      echo "I broke for some reason... Maybe you should scroll up and fix me!"
      exit
    fi

    # Show the hdparm info again
    hdparm -I /dev/sda | grep -A 8 "Security:"

    # Count the number of lines in the security
    # section from hdparm -I, this should tell
    # me if the wipe worked because there should
    # only be 4 lines with 'not' in them. This isn't
    # a fool proof method to check! Verify it yourself.
    lines=$(hdparm -I /dev/sda | grep -A 8 "Security:" | grep "not" | wc -l)

    if [ $lines -eq 4 ]; then
      echo "Your device should now be void of any data, congratulations!"
    else
      echo "I didn't fail, but the drive wasn't successfully wiped! What gives?"
    fi
}

if [ "$(whoami)" == "root" ]; then
  main
else
  echo "Running as root"
  sudo $0
fi
