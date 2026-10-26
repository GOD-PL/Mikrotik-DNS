#!/usr/bin/env python3
import sys
import urllib.request

SOURCE_URL = "https://raw.githubusercontent.com/dibdot/DoH-IP-blocklists/master/doh-ipv4.txt"
OUTPUT_TXT = "dns-blocked.txt"
OUTPUT_RSC = "dns-blocked.rsc"
EXCLUDE = ".nextdns.io"
LIST_NAME = "dns"
TAG = "gh"
MAX_COMMENT = 200

def make_comment(domains):
    text = f"{TAG}: {domains}"
    if len(text) > MAX_COMMENT:
        text = text[:MAX_COMMENT - 3] + "..."
    return text.replace("\\", "\\\\").replace('"', '\\"').replace("$", "\\$")

def main():
    with urllib.request.urlopen(SOURCE_URL, timeout = 30) as response:
        lines = response.read().decode("utf-8").splitlines()

    entries = []
    for line in lines:
        ip, _, comment = line.partition("#")
        ip = ip.strip()
        comment = comment.strip()

        if not ip or EXCLUDE in comment:
            continue

        entries.append((ip, comment))

    with open(OUTPUT_TXT, "w", encoding="utf-8") as f:
        f.write("\n".join(ip for ip, _ in entries) + "\n")

    with open(OUTPUT_RSC, "w", encoding="utf-8") as f:
        f.write(f'/ip firewall address-list remove [find list={LIST_NAME} comment~"^{TAG}:"]\n')
        for ip, comment in entries:
            f.write(
                f":do {{ /ip firewall address-list add list={LIST_NAME} "
                f'address={ip} comment="{make_comment(comment)}" }} on-error={{}}\n'
            )

    print(f"Wrote {len(entries)} IPs to {OUTPUT_TXT} and {OUTPUT_RSC}")

if __name__ == "__main__":
    main()
  
