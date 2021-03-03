% Nikto: The Web Server Scanner
% Ryan Palo
% 3/1/2021

# Overview

- Scan web servers for common vulnerabilities
- Not a sneaky tool!
- (but maybe can be sneaky)
- Big [database](https://cve.mitre.org/data/refs/refmap/source-OSVDB.html) of vulnerabilities

# Links

- [Homepage](https://cirt.net/Nikto2)
- [Git Hub](https://github.com/sullo/nikto)
- [Documentation](https://cirt.net/nikto2-docs/)

# Installation

- `wget` + `tar`
- `git`
- `apt` 👍 👍 👍

# Usage

- Basic: `nikto -host [IP ADDRESS OR DOMAIN NAME]
- Help: `nikto -H` or `man nikto` for more
- Example: `nikto -h localhost -root /DVWA`
