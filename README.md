# hostlookup
Bash script that automates performing host lookups for domains and subdomains. Returns domain/subdomain followed by IP addresses associated with it.

Usage:
-------
./hostlookup.sh inputfilename outputfilename

To access usage instructions:
-------------------------------
./hostlookup.sh -h

./hostlookup.sh --help


How the script works:
----------------------
The script will read domains provided in the input file and perform a host lookup on them, returning the associated IP address(es). This is useful when correlating subdomains and domains found via OSINT methods to IP scope provided for penetration testing engagements, ensuring the tester stays within the bounds of the engagement scope.


Sample domain list:
--------------------
example.com

example1.com


Sample output:
---------------
<img width="357" alt="Screenshot 2023-03-14 at 12 29 42 PM" src="https://user-images.githubusercontent.com/84281259/225089158-cc932bc8-3bac-459d-b885-a85393e25f9e.png">
