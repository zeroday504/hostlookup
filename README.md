# hostlookup
Bash script that automates performing host lookups for domains and subdomains. Returns domain/subdomain followed by IP addresses associated with it.

Usage:
./hostlookup.sh inputfilename outputfilename

To access usage instructions:
./hostlookup.sh -h
./hostlookup.sh --help

The script will read domains provided in the input file and perform a host lookup on them, returning the associated IP address(es). This is useful when correlating subdomains and domains found via OSINT methods to IP scope provided for penetration testing engagements, ensuring the tester stays within the bounds of the engagement scope.
