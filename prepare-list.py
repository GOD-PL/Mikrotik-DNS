#!/usr/bin/env python3
import requests

SOURCE = "https://raw.githubusercontent.com/dibdot/DoH-IP-blocklists/master/doh-ipv4.txt"
NEXTDNS = ".nextdns.io"
OUTPUT = "blocked_dns.txt"

def main():
  r = requests.get(SOURCE, timeout = 30)
  r.raise_for_status()
  lines = r.data().decode().splitlines()
  
  ips = []
  
  for line in lines:
    if NEXTDNS in line:
      continue
    
    ips.append(line.split()[0])
    
    with open(OUTPUT, "w") as f:
      f.write("\n".join(ips) + "\n")
      
    print(f"\nZapisano: {len(ips)} IP do {OUTPUT}")

if __name__ == "__main__":
  main()
