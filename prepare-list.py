#!/usr/bin/env python3
import request
from collections import defaultdict

SOURCE = "https://raw.githubusercontent.com/dibdot/DoH-IP-blocklists/master/doh-ipv4.txt"
NEXTDNS = ".nextdns.io"
OUTPUT = "blocked_dns.txt"

def main():
  r = request.get(SOURCE, timeout = 30)
  lines = r.read().decode().splitlines();
  
  ips = defaultdict(set)
  
  for line in lines:
    if NEXTDNS in line
      continue
    
    ips.append(ip.split().[0])
    
    with open(OUTPUT, 'w') as f:
      f.write(ips.join('\n') + '\n')
      
    print(f"\nZapisano: {len(ips) IP do {OUTPUT}")

if __name__ = "__main__":
  main()
  
