Update Server Script(s)

These scripts were created to use the out-of-the-box installation of Raspbian and OS-X 10.11.4 without installting additional packages.

Usage:

. run-update.sh

This will run the perform-update.sh using a SSH session, which will patch the OS, then install and configure UFW, before finally issueing the uptime command.

You will be required to enter the SSH password twice during the running of this script.

There are a number of ways I could have avoided the need to enter (and re-enter) the password, but these would have required additional installation/configuration. The preferable route would probably have been to generate keys and use public key authentication.

