/ip firewall address-list remove [find list=dns comment~"^gh:"]
:do { /ip firewall address-list add list=dns address=1.0.0.1 comment="gh: 1dot1dot1dot1.cloudflare-dns.com, one.one.one.one" } on-error={}
:do { /ip firewall address-list add list=dns address=1.0.0.2 comment="gh: security.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=1.0.0.3 comment="gh: family.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=1.1.1.1 comment="gh: 1dot1dot1dot1.cloudflare-dns.com, one.one.one.one" } on-error={}
:do { /ip firewall address-list add list=dns address=1.1.1.2 comment="gh: security.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=1.1.1.3 comment="gh: family.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=1.10.10.10 comment="gh: dns.nic.in" } on-error={}
:do { /ip firewall address-list add list=dns address=1.12.12.12 comment="gh: dns.pub, doh.pub, dot.pub" } on-error={}
:do { /ip firewall address-list add list=dns address=1.230.209.26 comment="gh: agh.kyusang.win" } on-error={}
:do { /ip firewall address-list add list=dns address=2.35.186.207 comment="gh: block.abstergo.it" } on-error={}
:do { /ip firewall address-list add list=dns address=2.59.170.20 comment="gh: pm1239-bd.xyz, pm9352-bd.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=2.135.147.99 comment="gh: kz-pav-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=3.9.180.22 comment="gh: qual.cuprum.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=3.10.65.124 comment="gh: uk01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=3.33.139.32 comment="gh: resolver.unstoppable.io" } on-error={}
:do { /ip firewall address-list add list=dns address=3.33.242.199 comment="gh: dns.lobbygod.com" } on-error={}
:do { /ip firewall address-list add list=dns address=3.34.32.82 comment="gh: kr-sel.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=3.75.122.89 comment="gh: yovbak.com" } on-error={}
:do { /ip firewall address-list add list=dns address=3.91.139.235 comment="gh: dns.api.staging.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=3.211.196.64 comment="gh: dns.api.staging.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=3.212.112.209 comment="gh: dns.watch" } on-error={}
:do { /ip firewall address-list add list=dns address=3.212.128.70 comment="gh: dns.api.sandbox.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=3.213.253.185 comment="gh: dns8.org" } on-error={}
:do { /ip firewall address-list add list=dns address=3.217.102.139 comment="gh: dns.watch" } on-error={}
:do { /ip firewall address-list add list=dns address=3.228.127.39 comment="gh: dns.api.integration.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=5.2.72.7 comment="gh: dns.skrep.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=5.2.75.75 comment="gh: doh.nl.ahadns.net, dot.nl.ahadns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=5.11.11.5 comment="gh: africadns1.liquidtelecom.net" } on-error={}
:do { /ip firewall address-list add list=dns address=5.11.11.11 comment="gh: africadns2.liquidtelecom.net" } on-error={}
:do { /ip firewall address-list add list=dns address=5.15.65.100 comment="gh: noads.imbuffering.com" } on-error={}
:do { /ip firewall address-list add list=dns address=5.75.228.192 comment="gh: ns.data.haus" } on-error={}
:do { /ip firewall address-list add list=dns address=5.78.98.38 comment="gh: us-hil-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=5.78.102.99 comment="gh: us-hil-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=5.79.70.195 comment="gh: dns.ginovs.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=5.134.118.198 comment="gh: mad01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=5.135.96.35 comment="gh: secure.hafnova.com" } on-error={}
:do { /ip firewall address-list add list=dns address=5.135.96.36 comment="gh: secure.hafnova.com" } on-error={}
:do { /ip firewall address-list add list=dns address=5.152.130.27 comment="gh: dns.pesaventofilippo.com" } on-error={}
:do { /ip firewall address-list add list=dns address=5.160.117.105 comment="gh: doh.abraservice.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=5.161.191.104 comment="gh: dns.smartguard.io" } on-error={}
:do { /ip firewall address-list add list=dns address=5.175.180.171 comment="gh: dus01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=5.180.59.37 comment="gh: nsc.torgues.net" } on-error={}
:do { /ip firewall address-list add list=dns address=5.196.74.76 comment="gh: dns.mh4ckt3mh4ckt1c4s.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=5.255.103.159 comment="gh: nl-dro-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=5.255.111.70 comment="gh: nl-dro-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=8.8.4.4 comment="gh: 8888.google, dns.google, dns.google.com, google-public-dns-b.google.com" } on-error={}
:do { /ip firewall address-list add list=dns address=8.8.8.8 comment="gh: 8888.google, dns.google, dns.google.com, google-public-dns-a.google.com" } on-error={}
:do { /ip firewall address-list add list=dns address=8.20.247.20 comment="gh: ns2.recursive.dnsbycomodo.com" } on-error={}
:do { /ip firewall address-list add list=dns address=8.26.56.26 comment="gh: ns1.recursive.dnsbycomodo.com" } on-error={}
:do { /ip firewall address-list add list=dns address=9.9.9.9 comment="gh: dns.quad9.net, dns9.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=9.9.9.10 comment="gh: dns-nosec.quad9.net, dns10.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=9.9.9.11 comment="gh: dns11.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=9.9.9.12 comment="gh: dns12.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=9.9.9.13 comment="gh: dns13.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=13.32.205.26 comment="gh: dns.api.rackspacecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=13.32.205.32 comment="gh: dns.api.rackspacecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=13.32.205.100 comment="gh: dns.api.rackspacecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=13.32.205.105 comment="gh: dns.api.rackspacecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=13.58.66.88 comment="gh: dns.sec511.com" } on-error={}
:do { /ip firewall address-list add list=dns address=13.89.120.251 comment="gh: dohtrial.att.net" } on-error={}
:do { /ip firewall address-list add list=dns address=13.205.104.79 comment="gh: pihole.aws.ketan.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=13.211.90.38 comment="gh: adb.timnichollsphotography.com" } on-error={}
:do { /ip firewall address-list add list=dns address=13.223.25.84 comment="gh: dns.flightspace.net, dns.scapetical.com" } on-error={}
:do { /ip firewall address-list add list=dns address=13.225.47.11 comment="gh: eth.link" } on-error={}
:do { /ip firewall address-list add list=dns address=13.225.47.49 comment="gh: eth.link" } on-error={}
:do { /ip firewall address-list add list=dns address=13.225.47.56 comment="gh: eth.link" } on-error={}
:do { /ip firewall address-list add list=dns address=13.225.47.121 comment="gh: eth.link" } on-error={}
:do { /ip firewall address-list add list=dns address=13.248.169.48 comment="gh: dns.faze.dev, dns.pumplex.com, dns.vip-kingstore.xyz, ikarosalpha.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=15.197.172.60 comment="gh: dns4eu.online" } on-error={}
:do { /ip firewall address-list add list=dns address=15.197.238.60 comment="gh: dns.lobbygod.com" } on-error={}
:do { /ip firewall address-list add list=dns address=15.204.209.29 comment="gh: dns.freyja.pw" } on-error={}
:do { /ip firewall address-list add list=dns address=15.204.227.22 comment="gh: dns.dns-53.us" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.84.3 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.84.4 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.84.5 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.84.6 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.84.7 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.84.8 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.84.9 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.84.10 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.85.3 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.85.4 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.85.5 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.85.6 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.85.7 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.85.8 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.85.9 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.85.10 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.111 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.112 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.113 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.114 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.115 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.116 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.117 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.118 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.119 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.120 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.121 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.122 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.88.123 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.89.11 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.89.12 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.89.13 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.89.14 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.89.15 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.89.16 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.91.11 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.91.12 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.91.13 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.91.14 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.91.15 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.132.91.16 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.4 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.5 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.6 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.7 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.8 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.9 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.10 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.11 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.13 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.14 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.20 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.21 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.22 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.26 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.28 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.29 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.30 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.204 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.131.236 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.136.165 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.136.166 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.136.169 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.136.171 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.138.132 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.138.133 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.138.135 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.138.137 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.138.139 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.228 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.229 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.230 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.231 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.232 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.233 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.234 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.235 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.236 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.139.237 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.100 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.101 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.102 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.103 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.104 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.105 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.106 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.107 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.132 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.133 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.134 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.135 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.136 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.137 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.138 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.139 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.164 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.165 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.166 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.167 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.168 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.169 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.194 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.195 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.196 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.197 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.198 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.199 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.200 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.201 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.202 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.203 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.205 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.210 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.211 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.212 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.213 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.214 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.215 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.216 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.217 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.218 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.219 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.220 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.168.221 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.132 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.133 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.134 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.135 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.136 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.137 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.164 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.165 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.166 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.167 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.168 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.169 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.196 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.197 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.198 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.199 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.200 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.169.201 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.4 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.8 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.9 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.34 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.37 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.39 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.50 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.51 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.53 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.171.54 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.174.44 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.3 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.4 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.5 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.6 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.7 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.8 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.11 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.12 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.13 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.20 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.21 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.22 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.23 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.24 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.25 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.39 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.40 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.41 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.175.45 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.2 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.3 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.5 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.7 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.8 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.9 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.10 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.11 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.12 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.13 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.20 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.21 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.22 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.25 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.27 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.28 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.36 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.37 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.38 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.39 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.40 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.41 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.42 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.46 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.185.172 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.36 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.37 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.40 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.46 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.47 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.70 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.73 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.75 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.102 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.104 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.186.106 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.188.114 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.1 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.2 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.3 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.4 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.8 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.28 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.44 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.52 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.192.57 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.194.8 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.194.15 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.194.64 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.194.65 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.194.66 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.194.67 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.29 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.48 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.56 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.64 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.65 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.66 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.67 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.68 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.69 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.70 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.71 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.72 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.73 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.74 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.75 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.195.83 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.12 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.28 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.44 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.52 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.60 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.64 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.66 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.68 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.69 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.199.76 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.201.19 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.201.64 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.201.65 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.201.68 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.201.70 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.201.73 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.201.74 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.206.10 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.206.18 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.206.26 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.206.37 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.206.64 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.206.65 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.206.66 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.207.9 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.207.17 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.207.25 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.207.65 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.207.66 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.207.67 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.207.68 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.207.69 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.210.8 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.210.64 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.210.70 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.12 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.19 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.27 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.64 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.65 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.66 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.67 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.68 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.69 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.70 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.228.71 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.229.19 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.229.64 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.229.65 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.229.66 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.229.67 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.229.68 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.229.69 comment="gh: mask-api.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.18 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.19 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.50 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.51 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.68 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.69 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.70 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.71 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.100 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.101 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.102 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.103 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.104 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.242.105 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.4 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.36 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.132 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.133 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.134 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.135 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.136 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.137 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.138 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.139 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.228 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.229 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.230 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.231 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.232 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.233 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.234 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.245.235 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.246.197 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.246.198 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.246.199 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.246.200 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.246.201 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.246.203 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.34 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.35 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.36 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.37 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.38 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.39 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.40 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.41 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.67 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.68 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.69 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.70 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.71 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.72 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.73 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.74 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.75 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.76 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.77 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.78 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.79 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.80 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.81 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.82 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.247.83 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.254.104 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.248.254.107 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.48.44 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.48.45 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.49.2 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.49.3 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.49.18 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.49.19 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.98 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.99 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.100 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.101 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.102 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.103 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.104 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.105 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.106 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.107 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.108 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.109 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.110 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.111 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.112 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.113 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.114 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.115 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.116 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.117 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.118 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.119 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.120 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.96.121 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.16 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.17 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.18 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.19 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.21 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.22 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.23 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.24 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.66 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.67 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.68 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.69 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.70 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.72 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.76 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.250.104.77 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.2.113 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.2.117 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.2.241 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.2.245 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.4.85 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.4.213 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.4.227 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.4.247 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.11.103 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.11.135 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.16.119 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.16.247 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.20.247 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.22.119 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.24.105 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.24.137 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.82.241 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.82.243 comment="gh: doh.dns.apple.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.96.119 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=17.253.96.247 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=18.136.178.243 comment="gh: dns.syaifullah.com" } on-error={}
:do { /ip firewall address-list add list=dns address=18.200.70.220 comment="gh: dns.bitservices.io" } on-error={}
:do { /ip firewall address-list add list=dns address=18.202.82.211 comment="gh: doh.kidzonet.io" } on-error={}
:do { /ip firewall address-list add list=dns address=18.252.156.1 comment="gh: dns.dev-umbrellagov.com" } on-error={}
:do { /ip firewall address-list add list=dns address=18.254.96.167 comment="gh: dns.dev-umbrellagov.com" } on-error={}
:do { /ip firewall address-list add list=dns address=20.219.170.173 comment="gh: doh.technochat.in" } on-error={}
:do { /ip firewall address-list add list=dns address=20.239.160.119 comment="gh: dns.888654.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=20.253.254.201 comment="gh: adguard.aa4.co.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=23.94.211.166 comment="gh: dns.novali.date" } on-error={}
:do { /ip firewall address-list add list=dns address=23.128.248.2 comment="gh: dns.stormycloud.org" } on-error={}
:do { /ip firewall address-list add list=dns address=23.133.64.121 comment="gh: yyc01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=23.137.253.24 comment="gh: abe01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=23.149.108.16 comment="gh: doh.beauty, doh.buzz" } on-error={}
:do { /ip firewall address-list add list=dns address=23.154.81.92 comment="gh: yvr01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=23.159.160.55 comment="gh: us-nyc.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=23.184.48.19 comment="gh: llk01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=23.191.80.43 comment="gh: yhz01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=23.230.253.98 comment="gh: dfw02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=23.239.3.190 comment="gh: dns.efficientdocuments.com" } on-error={}
:do { /ip firewall address-list add list=dns address=23.239.10.192 comment="gh: dns.fizz.studio" } on-error={}
:do { /ip firewall address-list add list=dns address=23.251.158.202 comment="gh: dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=24.199.70.134 comment="gh: qdns02.nymterm.com" } on-error={}
:do { /ip firewall address-list add list=dns address=24.240.146.7 comment="gh: doh-01.spectrum.com" } on-error={}
:do { /ip firewall address-list add list=dns address=24.240.146.8 comment="gh: doh-02.spectrum.com" } on-error={}
:do { /ip firewall address-list add list=dns address=31.13.248.149 comment="gh: dns.burgas.pro" } on-error={}
:do { /ip firewall address-list add list=dns address=31.70.73.6 comment="gh: eliatofani.ovh" } on-error={}
:do { /ip firewall address-list add list=dns address=31.97.249.178 comment="gh: dns.redhosting.com.ar" } on-error={}
:do { /ip firewall address-list add list=dns address=31.130.200.100 comment="gh: doh.datahata.by" } on-error={}
:do { /ip firewall address-list add list=dns address=31.202.133.115 comment="gh: dns.ha-dvin.pp.ua" } on-error={}
:do { /ip firewall address-list add list=dns address=32.194.188.0 comment="gh: dns.api.preview.globus.org" } on-error={}
:do { /ip firewall address-list add list=dns address=34.75.163.154 comment="gh: dns.carson-family.com" } on-error={}
:do { /ip firewall address-list add list=dns address=34.80.137.209 comment="gh: bluemood.me" } on-error={}
:do { /ip firewall address-list add list=dns address=34.85.128.249 comment="gh: dns.bitdefender.net, nvi-dns.bitdefender.net" } on-error={}
:do { /ip firewall address-list add list=dns address=34.146.42.208 comment="gh: tky-dns.bitdefender.net" } on-error={}
:do { /ip firewall address-list add list=dns address=34.159.232.134 comment="gh: fra-dns.bitdefender.net" } on-error={}
:do { /ip firewall address-list add list=dns address=34.171.234.178 comment="gh: dns.akbxr.com" } on-error={}
:do { /ip firewall address-list add list=dns address=34.193.114.68 comment="gh: dns.watch" } on-error={}
:do { /ip firewall address-list add list=dns address=34.200.209.215 comment="gh: httpdns-push.heytapmobile.com" } on-error={}
:do { /ip firewall address-list add list=dns address=34.224.136.87 comment="gh: httpdns-push.heytapmobile.com" } on-error={}
:do { /ip firewall address-list add list=dns address=34.227.213.114 comment="gh: dns.api.sandbox.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=35.190.14.201 comment="gh: use-application-dns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=35.192.98.208 comment="gh: iow-dns.bitdefender.net" } on-error={}
:do { /ip firewall address-list add list=dns address=35.212.141.74 comment="gh: ns3.wuyouss.com" } on-error={}
:do { /ip firewall address-list add list=dns address=35.212.190.110 comment="gh: ns2.wuyouss.com" } on-error={}
:do { /ip firewall address-list add list=dns address=35.227.226.142 comment="gh: doh.safesurfer.io" } on-error={}
:do { /ip firewall address-list add list=dns address=35.230.82.92 comment="gh: adguard.ef67daisuki.club" } on-error={}
:do { /ip firewall address-list add list=dns address=35.244.235.81 comment="gh: dns.guard.io" } on-error={}
:do { /ip firewall address-list add list=dns address=35.247.39.128 comment="gh: your-dns.run" } on-error={}
:do { /ip firewall address-list add list=dns address=36.50.50.50 comment="gh: dns.nic.in" } on-error={}
:do { /ip firewall address-list add list=dns address=36.67.133.216 comment="gh: doh.infracell.net" } on-error={}
:do { /ip firewall address-list add list=dns address=36.133.139.25 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=36.138.230.22 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=36.156.184.156 comment="gh: pdns.itxe.net" } on-error={}
:do { /ip firewall address-list add list=dns address=37.27.218.33 comment="gh: resolver.rferee.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=37.59.122.154 comment="gh: dns.spirio.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=37.114.32.8 comment="gh: dns.internal.hosmatic.com" } on-error={}
:do { /ip firewall address-list add list=dns address=37.120.173.157 comment="gh: securenet.mhsystems.net" } on-error={}
:do { /ip firewall address-list add list=dns address=37.120.183.220 comment="gh: dns.kernel-error.de" } on-error={}
:do { /ip firewall address-list add list=dns address=37.120.187.202 comment="gh: adguard.shutgaming.net" } on-error={}
:do { /ip firewall address-list add list=dns address=37.156.68.20 comment="gh: resolv.flokinet.net" } on-error={}
:do { /ip firewall address-list add list=dns address=37.157.254.69 comment="gh: dns.expert" } on-error={}
:do { /ip firewall address-list add list=dns address=37.187.108.188 comment="gh: jackyes.ovh" } on-error={}
:do { /ip firewall address-list add list=dns address=37.187.149.237 comment="gh: dns.lvolland.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=37.221.95.37 comment="gh: dns.foxyfy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=37.221.194.95 comment="gh: dns.neeb.it" } on-error={}
:do { /ip firewall address-list add list=dns address=37.228.129.160 comment="gh: hel01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=38.107.232.115 comment="gh: ada.openbld.net" } on-error={}
:do { /ip firewall address-list add list=dns address=38.107.237.45 comment="gh: ada.openbld.net" } on-error={}
:do { /ip firewall address-list add list=dns address=38.142.94.218 comment="gh: doh1.b-cdn.net, doh2.b-cdn.net" } on-error={}
:do { /ip firewall address-list add list=dns address=38.180.230.56 comment="gh: b-ii.com" } on-error={}
:do { /ip firewall address-list add list=dns address=40.76.112.230 comment="gh: dohtrial.att.net" } on-error={}
:do { /ip firewall address-list add list=dns address=40.83.97.172 comment="gh: dns.mzrme.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=42.51.13.218 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=42.51.37.18 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=42.51.41.217 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=42.236.82.245 comment="gh: doh-pure.onedns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=43.129.183.116 comment="gh: dns.mbrjun.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=43.130.30.237 comment="gh: dns.weixin.qq.com.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=43.130.30.240 comment="gh: dns.weixin.qq.com.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=43.154.23.198 comment="gh: cloud.198.games" } on-error={}
:do { /ip firewall address-list add list=dns address=43.154.154.162 comment="gh: dns.flymc.cc" } on-error={}
:do { /ip firewall address-list add list=dns address=43.161.224.5 comment="gh: blog.kimiblock.top" } on-error={}
:do { /ip firewall address-list add list=dns address=43.161.254.162 comment="gh: blog.kimiblock.top" } on-error={}
:do { /ip firewall address-list add list=dns address=43.169.15.124 comment="gh: dns.233py.com, doh.233py.com, edns.233py.com, i.233py.com, ndns.233py.com, sdns.233py.com, wdns.233py.com" } on-error={}
:do { /ip firewall address-list add list=dns address=43.174.246.33 comment="gh: doh.totoro.pub" } on-error={}
:do { /ip firewall address-list add list=dns address=43.174.247.33 comment="gh: doh.totoro.pub" } on-error={}
:do { /ip firewall address-list add list=dns address=43.224.180.137 comment="gh: bne01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=43.255.123.52 comment="gh: dns.jiyi.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=44.198.34.158 comment="gh: dns.api.integration.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=44.209.139.211 comment="gh: dns.api.integration.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=44.221.111.9 comment="gh: httpdns-push.heytapmobile.com" } on-error={}
:do { /ip firewall address-list add list=dns address=44.232.93.239 comment="gh: ad.justincounts.com" } on-error={}
:do { /ip firewall address-list add list=dns address=45.8.222.99 comment="gh: jp-nrt.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=45.8.222.100 comment="gh: jp-nrt.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=45.8.222.101 comment="gh: jp-nrt.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=45.8.222.102 comment="gh: jp-nrt.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=45.8.222.103 comment="gh: jp-nrt.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=45.11.45.11 comment="gh: dns.sb, doh.sb, public-dns-b.dns.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=45.32.86.63 comment="gh: lelux.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=45.33.60.119 comment="gh: dns.elemental.software" } on-error={}
:do { /ip firewall address-list add list=dns address=45.33.66.148 comment="gh: sink.nolo.ltd" } on-error={}
:do { /ip firewall address-list add list=dns address=45.41.204.204 comment="gh: ord01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=45.63.105.236 comment="gh: dns.liberador.net" } on-error={}
:do { /ip firewall address-list add list=dns address=45.67.81.23 comment="gh: dns.aquilenet.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=45.67.84.132 comment="gh: lon01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=45.67.85.219 comment="gh: rdd01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=45.67.219.208 comment="gh: doh.la.ahadns.net, dot.la.ahadns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=45.76.113.31 comment="gh: doh-2.seby.io, doh.seby.io, dot.seby.io" } on-error={}
:do { /ip firewall address-list add list=dns address=45.77.25.253 comment="gh: doh003.280blocker.net" } on-error={}
:do { /ip firewall address-list add list=dns address=45.77.31.67 comment="gh: at.pzhg.me" } on-error={}
:do { /ip firewall address-list add list=dns address=45.79.17.103 comment="gh: dns.mzjtechnology.com" } on-error={}
:do { /ip firewall address-list add list=dns address=45.79.33.43 comment="gh: dns.phillipjberry.net" } on-error={}
:do { /ip firewall address-list add list=dns address=45.79.94.155 comment="gh: dns.csswg.org" } on-error={}
:do { /ip firewall address-list add list=dns address=45.79.102.67 comment="gh: dns.startupstack.tech" } on-error={}
:do { /ip firewall address-list add list=dns address=45.79.104.153 comment="gh: dns.falkenthal.org" } on-error={}
:do { /ip firewall address-list add list=dns address=45.79.156.126 comment="gh: adg.jnorton.us" } on-error={}
:do { /ip firewall address-list add list=dns address=45.79.208.98 comment="gh: performance.gosami.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=45.79.248.146 comment="gh: dns.13evl.com" } on-error={}
:do { /ip firewall address-list add list=dns address=45.82.120.61 comment="gh: fra01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=45.86.125.58 comment="gh: dns.dnshome.de" } on-error={}
:do { /ip firewall address-list add list=dns address=45.86.125.59 comment="gh: dns.dnshome.de" } on-error={}
:do { /ip firewall address-list add list=dns address=45.86.162.110 comment="gh: ams02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=45.90.59.193 comment="gh: gva01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=45.91.93.216 comment="gh: gb-lon-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=45.91.93.218 comment="gh: gb-lon-w-p-2.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=45.95.80.221 comment="gh: dns.b33.space" } on-error={}
:do { /ip firewall address-list add list=dns address=45.125.0.26 comment="gh: hk-hkg.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=45.129.181.164 comment="gh: dns.kescher.at" } on-error={}
:do { /ip firewall address-list add list=dns address=45.133.117.91 comment="gh: blackhole.myon.lu" } on-error={}
:do { /ip firewall address-list add list=dns address=45.134.88.121 comment="gh: dns.flatuslifir.is" } on-error={}
:do { /ip firewall address-list add list=dns address=45.138.53.244 comment="gh: doh.jeroenhd.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=45.140.168.250 comment="gh: justhost.bedro.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=45.142.17.72 comment="gh: dns.odinpl.com" } on-error={}
:do { /ip firewall address-list add list=dns address=45.142.233.169 comment="gh: dns.lermer.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=45.142.247.194 comment="gh: de-ber.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=45.147.51.123 comment="gh: fra02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=45.150.242.200 comment="gh: dns.doh.best" } on-error={}
:do { /ip firewall address-list add list=dns address=45.151.30.16 comment="gh: dns.petqa.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=45.154.109.53 comment="gh: dns.ffnw.de" } on-error={}
:do { /ip firewall address-list add list=dns address=45.155.37.165 comment="gh: cvt01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=45.249.91.150 comment="gh: jhb01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=46.4.94.249 comment="gh: dns.3wv.de" } on-error={}
:do { /ip firewall address-list add list=dns address=46.4.112.109 comment="gh: doh.niyawe.de" } on-error={}
:do { /ip firewall address-list add list=dns address=46.38.231.33 comment="gh: ag.marschi.de" } on-error={}
:do { /ip firewall address-list add list=dns address=46.38.234.60 comment="gh: dns.murgi.de" } on-error={}
:do { /ip firewall address-list add list=dns address=46.101.110.57 comment="gh: c.cicitt.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=46.161.54.34 comment="gh: geshido.vpn.geshido.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=46.165.221.100 comment="gh: cryptostorm.is" } on-error={}
:do { /ip firewall address-list add list=dns address=46.165.252.147 comment="gh: dns.smartguard.io" } on-error={}
:do { /ip firewall address-list add list=dns address=46.224.208.209 comment="gh: dns.decloudus.com" } on-error={}
:do { /ip firewall address-list add list=dns address=46.225.105.92 comment="gh: dns.dekedin.me" } on-error={}
:do { /ip firewall address-list add list=dns address=46.226.108.173 comment="gh: dns.hostux.net" } on-error={}
:do { /ip firewall address-list add list=dns address=46.226.109.82 comment="gh: dns.hostux.net" } on-error={}
:do { /ip firewall address-list add list=dns address=46.226.143.83 comment="gh: dns.cert.ee" } on-error={}
:do { /ip firewall address-list add list=dns address=46.226.143.86 comment="gh: dns.cert.ee" } on-error={}
:do { /ip firewall address-list add list=dns address=46.227.200.52 comment="gh: pdns.faelix.net" } on-error={}
:do { /ip firewall address-list add list=dns address=46.227.200.54 comment="gh: rdns.faelix.net" } on-error={}
:do { /ip firewall address-list add list=dns address=46.227.200.55 comment="gh: rdns.faelix.net" } on-error={}
:do { /ip firewall address-list add list=dns address=46.227.203.52 comment="gh: pdns.faelix.net" } on-error={}
:do { /ip firewall address-list add list=dns address=46.227.207.52 comment="gh: pdns.faelix.net" } on-error={}
:do { /ip firewall address-list add list=dns address=46.250.226.242 comment="gh: dot-sg.blahdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=46.253.255.81 comment="gh: dns.hanmey.de" } on-error={}
:do { /ip firewall address-list add list=dns address=47.100.62.161 comment="gh: agh.xinfeng16m.top" } on-error={}
:do { /ip firewall address-list add list=dns address=47.107.121.125 comment="gh: dns.ikataruto.com" } on-error={}
:do { /ip firewall address-list add list=dns address=47.243.233.55 comment="gh: sunnygyl.com" } on-error={}
:do { /ip firewall address-list add list=dns address=49.0.2.184 comment="gh: dns1.irumatech.com" } on-error={}
:do { /ip firewall address-list add list=dns address=49.12.43.208 comment="gh: clean.dnsforge.de" } on-error={}
:do { /ip firewall address-list add list=dns address=49.12.67.122 comment="gh: dnsforge.de" } on-error={}
:do { /ip firewall address-list add list=dns address=49.12.99.89 comment="gh: adguard.abd.ong" } on-error={}
:do { /ip firewall address-list add list=dns address=49.12.222.213 comment="gh: hard.dnsforge.de" } on-error={}
:do { /ip firewall address-list add list=dns address=49.12.223.2 comment="gh: clean.dnsforge.de" } on-error={}
:do { /ip firewall address-list add list=dns address=49.12.230.234 comment="gh: chaos-system.de" } on-error={}
:do { /ip firewall address-list add list=dns address=49.13.60.236 comment="gh: adguard.kiboko.it" } on-error={}
:do { /ip firewall address-list add list=dns address=49.13.95.125 comment="gh: de-fsn-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=49.159.112.157 comment="gh: h.gjrick.tw" } on-error={}
:do { /ip firewall address-list add list=dns address=49.212.198.36 comment="gh: adguard.kantinyoyok.xyz, axaxa.fun, dns.kugoapps.com, dns.wibenson.cloud, externalmobiel.lekdijk.online, securedns.vendorvista.xyz, vpn.technicule.info" } on-error={}
:do { /ip firewall address-list add list=dns address=49.212.198.51 comment="gh: catchen121299.top, dns.daarrk.tech, johneldenring.lol, kx-97795-tr.xyz, las-vegas.privacy-dns.pw, lesuo.top, luxembourg.privacy-dns.pw, maqgie.xyz, romania.privacy-dns.pw, switzerland.privacy-d..." } on-error={}
:do { /ip firewall address-list add list=dns address=49.212.198.52 comment="gh: adguard.ajinga.net, adguard.londonwebnerd.cloud, atris.cyou, cynntex.fun, deep-henchman-excuse.cfd, dns.cybertonic.tech, do-39574-tr.xyz, hfgx.shop, myatris.sbs, xholgm.top" } on-error={}
:do { /ip firewall address-list add list=dns address=49.212.207.51 comment="gh: adg.yybyy.wiki, ads.hunga1k47.com, ag.brianlee.fun, dns-free.link, dns.mathewakhil.online, quic.lol" } on-error={}
:do { /ip firewall address-list add list=dns address=49.212.235.34 comment="gh: dns.auapi.fun, moamao.shop, paradise-human.shop, v2.xx3210766.live" } on-error={}
:do { /ip firewall address-list add list=dns address=49.212.235.44 comment="gh: dns.butterfly87.sbs, dns.f97.xyz, dns.lsho.top, dns.vod11.xyz, doh.sublime9.xyz, lifeisa.live, pepetio.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=49.235.74.116 comment="gh: dns.zzuhacker.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=50.116.59.251 comment="gh: adguard.shoupperuser.com" } on-error={}
:do { /ip firewall address-list add list=dns address=51.24.7.1 comment="gh: dns.easyhns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=51.77.106.89 comment="gh: dns-privacy.puregeni.us" } on-error={}
:do { /ip firewall address-list add list=dns address=51.77.149.139 comment="gh: dns.kawa.tf" } on-error={}
:do { /ip firewall address-list add list=dns address=51.77.227.77 comment="gh: ns1.flodns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=51.77.227.78 comment="gh: ns2.flodns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=51.79.160.237 comment="gh: dns.infosec.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=51.79.168.220 comment="gh: dns.bebasid.com" } on-error={}
:do { /ip firewall address-list add list=dns address=51.83.134.179 comment="gh: doh.30x.me" } on-error={}
:do { /ip firewall address-list add list=dns address=51.91.192.251 comment="gh: dns.liberador.net" } on-error={}
:do { /ip firewall address-list add list=dns address=51.158.99.7 comment="gh: fr-dns1.bancuh.com" } on-error={}
:do { /ip firewall address-list add list=dns address=51.158.147.92 comment="gh: dns.novg.net" } on-error={}
:do { /ip firewall address-list add list=dns address=51.159.67.129 comment="gh: dns.novg.net" } on-error={}
:do { /ip firewall address-list add list=dns address=51.159.138.172 comment="gh: dns.wargan.io" } on-error={}
:do { /ip firewall address-list add list=dns address=51.161.115.44 comment="gh: cleanbrowsing.org" } on-error={}
:do { /ip firewall address-list add list=dns address=51.178.29.75 comment="gh: dns.alloxr.info" } on-error={}
:do { /ip firewall address-list add list=dns address=51.178.82.98 comment="gh: dns.crystalyx.net" } on-error={}
:do { /ip firewall address-list add list=dns address=51.178.136.114 comment="gh: dns.hellozhao.com" } on-error={}
:do { /ip firewall address-list add list=dns address=51.222.16.174 comment="gh: shield1.eranext.net" } on-error={}
:do { /ip firewall address-list add list=dns address=52.2.40.122 comment="gh: dns.api.preview.globus.org" } on-error={}
:do { /ip firewall address-list add list=dns address=52.29.2.17 comment="gh: de01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=52.63.91.105 comment="gh: au02.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=52.73.250.26 comment="gh: dns.api.globus.org" } on-error={}
:do { /ip firewall address-list add list=dns address=52.80.248.44 comment="gh: doh.onedns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=52.154.75.179 comment="gh: dns.sarilouis.com" } on-error={}
:do { /ip firewall address-list add list=dns address=52.199.8.149 comment="gh: dns.nodoa.me" } on-error={}
:do { /ip firewall address-list add list=dns address=52.246.182.50 comment="gh: dnslow.me" } on-error={}
:do { /ip firewall address-list add list=dns address=54.37.137.4 comment="gh: spacedns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=54.38.32.102 comment="gh: dns.charraud.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=54.38.55.250 comment="gh: adguard.alu.dog" } on-error={}
:do { /ip firewall address-list add list=dns address=54.38.215.19 comment="gh: dns.dns-53.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=54.64.104.154 comment="gh: jp01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=54.77.124.213 comment="gh: ie01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=54.79.3.18 comment="gh: au01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=54.90.232.69 comment="gh: doth.huque.com" } on-error={}
:do { /ip firewall address-list add list=dns address=54.147.132.249 comment="gh: httpdns-push.heytapmobile.com" } on-error={}
:do { /ip firewall address-list add list=dns address=54.169.113.231 comment="gh: sg01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=54.172.110.180 comment="gh: us02.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=54.187.149.240 comment="gh: us01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=54.192.55.54 comment="gh: ricko.is" } on-error={}
:do { /ip firewall address-list add list=dns address=54.192.55.71 comment="gh: ricko.is" } on-error={}
:do { /ip firewall address-list add list=dns address=54.192.55.73 comment="gh: ricko.is" } on-error={}
:do { /ip firewall address-list add list=dns address=54.192.55.95 comment="gh: ricko.is" } on-error={}
:do { /ip firewall address-list add list=dns address=54.197.229.7 comment="gh: dns.api.test.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=54.204.98.143 comment="gh: dns.api.test.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=54.224.16.96 comment="gh: dns.pumpkinvrar.com" } on-error={}
:do { /ip firewall address-list add list=dns address=54.226.249.132 comment="gh: dns.watch" } on-error={}
:do { /ip firewall address-list add list=dns address=54.243.77.253 comment="gh: httpdns-push.heytapmobile.com" } on-error={}
:do { /ip firewall address-list add list=dns address=54.243.117.197 comment="gh: dns.flightspace.net, dns.scapetical.com" } on-error={}
:do { /ip firewall address-list add list=dns address=57.128.237.78 comment="gh: dns.panszelescik.pl" } on-error={}
:do { /ip firewall address-list add list=dns address=57.130.48.7 comment="gh: dns2.saferbfc.org" } on-error={}
:do { /ip firewall address-list add list=dns address=58.87.96.15 comment="gh: dns.beardic.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=59.127.0.184 comment="gh: dns.chunghwamc.com" } on-error={}
:do { /ip firewall address-list add list=dns address=60.205.247.82 comment="gh: dns.imaicool.com" } on-error={}
:do { /ip firewall address-list add list=dns address=62.3.50.42 comment="gh: family.dns.dremaxx.com" } on-error={}
:do { /ip firewall address-list add list=dns address=62.46.41.76 comment="gh: cfdjb.org" } on-error={}
:do { /ip firewall address-list add list=dns address=62.133.35.15 comment="gh: de-dus.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=62.192.153.243 comment="gh: dns.dnsguard.pub" } on-error={}
:do { /ip firewall address-list add list=dns address=62.210.6.110 comment="gh: dns.maybe.icu" } on-error={}
:do { /ip firewall address-list add list=dns address=62.210.125.225 comment="gh: dns.k3nny.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=63.32.212.172 comment="gh: dns.bitservices.io" } on-error={}
:do { /ip firewall address-list add list=dns address=63.133.223.138 comment="gh: tsm01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=64.44.177.34 comment="gh: us-jac-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=64.44.177.36 comment="gh: us-jac-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=64.78.200.1 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=64.78.201.1 comment="gh: doh.dns.apple.com, doh.dns.apple.com.v.aaplimg.com" } on-error={}
:do { /ip firewall address-list add list=dns address=64.110.86.188 comment="gh: dns.haka.se" } on-error={}
:do { /ip firewall address-list add list=dns address=64.110.98.11 comment="gh: dns.tryk.app" } on-error={}
:do { /ip firewall address-list add list=dns address=64.118.135.26 comment="gh: adg.geili.me" } on-error={}
:do { /ip firewall address-list add list=dns address=64.120.95.36 comment="gh: sg-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=64.176.188.144 comment="gh: dns.7vpn.com" } on-error={}
:do { /ip firewall address-list add list=dns address=65.20.80.92 comment="gh: dns.iamanuragh.in" } on-error={}
:do { /ip firewall address-list add list=dns address=65.21.253.73 comment="gh: fi-hel-w-f-2.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=66.23.198.252 comment="gh: dns.omada.cafe" } on-error={}
:do { /ip firewall address-list add list=dns address=66.55.159.186 comment="gh: dnswebvsn.com" } on-error={}
:do { /ip firewall address-list add list=dns address=66.175.223.143 comment="gh: dns.stirringphoto.com" } on-error={}
:do { /ip firewall address-list add list=dns address=66.187.4.39 comment="gh: las01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=66.187.7.140 comment="gh: dtw01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=67.207.70.129 comment="gh: dns1.ryan-palmer.com" } on-error={}
:do { /ip firewall address-list add list=dns address=68.74.137.173 comment="gh: agh.gloom.nexus" } on-error={}
:do { /ip firewall address-list add list=dns address=68.105.28.11 comment="gh: doh.cox.net, dot.cox.net" } on-error={}
:do { /ip firewall address-list add list=dns address=68.105.28.12 comment="gh: doh.cox.net, dot.cox.net" } on-error={}
:do { /ip firewall address-list add list=dns address=68.183.19.93 comment="gh: doh-primary-pool.detoxifypornblocker.com" } on-error={}
:do { /ip firewall address-list add list=dns address=69.70.16.42 comment="gh: zougloub.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=69.197.141.68 comment="gh: us-kan-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=70.34.255.128 comment="gh: dns.netvpn.net" } on-error={}
:do { /ip firewall address-list add list=dns address=70.253.80.157 comment="gh: dns.sarak.as, dns.sarakas.net" } on-error={}
:do { /ip firewall address-list add list=dns address=70.253.80.158 comment="gh: dns.sarak.as, dns.sarakas.net" } on-error={}
:do { /ip firewall address-list add list=dns address=71.19.243.34 comment="gh: ag.ff0x.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=71.135.4.118 comment="gh: doh.aaaab3n.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=71.163.23.245 comment="gh: dns.chilimac.net" } on-error={}
:do { /ip firewall address-list add list=dns address=72.18.77.77 comment="gh: dns.eddi.net, doh.eddi.net" } on-error={}
:do { /ip firewall address-list add list=dns address=72.18.215.51 comment="gh: us-kan-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=74.82.42.42 comment="gh: ordns.he.net" } on-error={}
:do { /ip firewall address-list add list=dns address=74.208.208.172 comment="gh: dns.narl.app" } on-error={}
:do { /ip firewall address-list add list=dns address=75.119.137.239 comment="gh: dns.christian.moe, dns.imchristian.de" } on-error={}
:do { /ip firewall address-list add list=dns address=76.76.2.11 comment="gh: family.freedns.controld.com, freedns.controld.com, p0.freedns.controld.com, p1.freedns.controld.com, p2.freedns.controld.com, p3.freedns.controld.com, uncensored.freedns.controld.com" } on-error={}
:do { /ip firewall address-list add list=dns address=76.76.2.22 comment="gh: dns.controld.com" } on-error={}
:do { /ip firewall address-list add list=dns address=76.76.21.22 comment="gh: arashi.net.eu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=76.76.21.61 comment="gh: arashi.net.eu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=76.223.54.146 comment="gh: dns.faze.dev, dns.pumplex.com, dns.vip-kingstore.xyz, ikarosalpha.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=77.68.29.63 comment="gh: ahoj.email" } on-error={}
:do { /ip firewall address-list add list=dns address=77.68.50.239 comment="gh: dns.connect.fail" } on-error={}
:do { /ip firewall address-list add list=dns address=77.68.88.220 comment="gh: dns.kuuhaku.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=77.88.8.1 comment="gh: common.dot.dns.yandex.net, secondary.dns.yandex.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=77.88.8.2 comment="gh: safe.dot.dns.yandex.net, secondary.safe.dns.yandex.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=77.88.8.3 comment="gh: family.dot.dns.yandex.net, secondary.family.dns.yandex.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=77.88.8.7 comment="gh: family.dns.yandex.ru, family.dot.dns.yandex.net" } on-error={}
:do { /ip firewall address-list add list=dns address=77.88.8.8 comment="gh: common.dot.dns.yandex.net" } on-error={}
:do { /ip firewall address-list add list=dns address=77.88.8.88 comment="gh: safe.dns.yandex.ru, safe.dot.dns.yandex.net" } on-error={}
:do { /ip firewall address-list add list=dns address=77.112.215.66 comment="gh: dnses.alekberg.net, dnsnl.alekberg.net, dnsse.alekberg.net" } on-error={}
:do { /ip firewall address-list add list=dns address=77.247.127.107 comment="gh: abn01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=78.46.244.143 comment="gh: dot-de.blahdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=78.47.163.141 comment="gh: adfree.usableprivacy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=78.94.217.198 comment="gh: dns.b72.com" } on-error={}
:do { /ip firewall address-list add list=dns address=78.132.69.174 comment="gh: privatnas.servebeer.com" } on-error={}
:do { /ip firewall address-list add list=dns address=78.142.193.50 comment="gh: nl-ams.doh.sb, ru-mow.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=78.142.193.51 comment="gh: nl-ams.doh.sb, ru-mow.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=78.142.193.52 comment="gh: nl-ams.doh.sb, ru-mow.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=78.142.193.53 comment="gh: nl-ams.doh.sb, ru-mow.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=78.142.193.54 comment="gh: nl-ams.doh.sb, ru-mow.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=78.194.186.17 comment="gh: dns.sellan.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=79.110.170.43 comment="gh: us1.dns.lavate.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=79.124.7.43 comment="gh: sof01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=79.143.240.5 comment="gh: res-acst1.absolight.net" } on-error={}
:do { /ip firewall address-list add list=dns address=79.143.240.6 comment="gh: res-acst2.absolight.net" } on-error={}
:do { /ip firewall address-list add list=dns address=79.143.240.7 comment="gh: res-acst3.absolight.net" } on-error={}
:do { /ip firewall address-list add list=dns address=79.143.240.77 comment="gh: resolver2.absolight.net" } on-error={}
:do { /ip firewall address-list add list=dns address=79.143.240.79 comment="gh: resolver1.absolight.net" } on-error={}
:do { /ip firewall address-list add list=dns address=79.143.240.81 comment="gh: resolver3.absolight.net" } on-error={}
:do { /ip firewall address-list add list=dns address=79.184.12.31 comment="gh: adguard.piekacz.pl" } on-error={}
:do { /ip firewall address-list add list=dns address=79.250.64.97 comment="gh: dnsblock.grisumedia.de" } on-error={}
:do { /ip firewall address-list add list=dns address=80.67.169.12 comment="gh: ns0.fdn.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=80.67.169.40 comment="gh: ns1.fdn.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=80.90.179.4 comment="gh: dns.nullgate.net" } on-error={}
:do { /ip firewall address-list add list=dns address=80.125.181.179 comment="gh: pates.services.sfr.fr.casepp.sfr.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=80.147.149.90 comment="gh: 3dns.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=80.152.203.134 comment="gh: doh.kekew.info" } on-error={}
:do { /ip firewall address-list add list=dns address=80.153.146.105 comment="gh: doh.kekew.info" } on-error={}
:do { /ip firewall address-list add list=dns address=80.156.145.201 comment="gh: dns.t53.de" } on-error={}
:do { /ip firewall address-list add list=dns address=80.249.144.245 comment="gh: dns.mihanentalpo.me" } on-error={}
:do { /ip firewall address-list add list=dns address=80.249.149.178 comment="gh: muxyuji.ru, www.muxyuji.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=80.254.79.157 comment="gh: zrh1-ns01.monzoon.net" } on-error={}
:do { /ip firewall address-list add list=dns address=81.130.111.250 comment="gh: doh.bt.com" } on-error={}
:do { /ip firewall address-list add list=dns address=81.130.111.251 comment="gh: doh.bt.com" } on-error={}
:do { /ip firewall address-list add list=dns address=81.169.136.222 comment="gh: ns3.opennameserver.org" } on-error={}
:do { /ip firewall address-list add list=dns address=81.177.141.15 comment="gh: dns.nas-server.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=81.187.201.92 comment="gh: dns.neilzone.co.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=81.187.221.24 comment="gh: dns-tls.bitwiseshift.net" } on-error={}
:do { /ip firewall address-list add list=dns address=81.196.104.182 comment="gh: addns1.m-it.ro" } on-error={}
:do { /ip firewall address-list add list=dns address=81.243.96.113 comment="gh: dns.jichi.io" } on-error={}
:do { /ip firewall address-list add list=dns address=82.31.124.121 comment="gh: dns.tesem.dog" } on-error={}
:do { /ip firewall address-list add list=dns address=82.33.251.194 comment="gh: dns.numerus.com" } on-error={}
:do { /ip firewall address-list add list=dns address=82.64.29.93 comment="gh: cloud.tezoi.com" } on-error={}
:do { /ip firewall address-list add list=dns address=82.64.228.251 comment="gh: dns.lepilleur.com" } on-error={}
:do { /ip firewall address-list add list=dns address=82.65.176.187 comment="gh: dns.kebree.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=82.65.209.69 comment="gh: adb-home.xaoimoon.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=82.65.237.72 comment="gh: dns.freopc.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=82.66.195.182 comment="gh: adguard.lege.despagne.net" } on-error={}
:do { /ip firewall address-list add list=dns address=82.66.247.174 comment="gh: dns.maitrekuc.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=82.67.221.217 comment="gh: dns.mestdag.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=82.118.16.121 comment="gh: mil01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=82.149.226.45 comment="gh: doh.funil.de" } on-error={}
:do { /ip firewall address-list add list=dns address=82.152.8.101 comment="gh: opennic2.i2pd.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=82.156.200.92 comment="gh: www.c-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=82.158.225.136 comment="gh: dns.hshoe.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=82.180.145.196 comment="gh: dns.albony.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=82.221.134.26 comment="gh: skydragoness.com" } on-error={}
:do { /ip firewall address-list add list=dns address=83.32.194.217 comment="gh: dns.molinero.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=83.110.6.204 comment="gh: inpssh.online, www.inpssh.online" } on-error={}
:do { /ip firewall address-list add list=dns address=83.138.55.186 comment="gh: vie01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=83.229.70.182 comment="gh: dns.yatima.tv" } on-error={}
:do { /ip firewall address-list add list=dns address=83.238.211.59 comment="gh: www.unasw.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=84.16.252.138 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=84.33.12.158 comment="gh: tyo01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=84.104.237.102 comment="gh: dns.melvin2204.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=84.183.57.251 comment="gh: echoe1yidzu4ioo5.myfritz.net" } on-error={}
:do { /ip firewall address-list add list=dns address=85.195.238.28 comment="gh: dns.momou.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=85.195.238.31 comment="gh: dns.momou.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=85.214.236.96 comment="gh: dns.colorfreedom.org" } on-error={}
:do { /ip firewall address-list add list=dns address=85.215.156.33 comment="gh: dns.schlagheck.berlin" } on-error={}
:do { /ip firewall address-list add list=dns address=85.215.167.100 comment="gh: pihole3.hoerli.net" } on-error={}
:do { /ip firewall address-list add list=dns address=85.215.251.174 comment="gh: typaza.com" } on-error={}
:do { /ip firewall address-list add list=dns address=85.235.65.70 comment="gh: vorlif.org" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.1 comment="gh: protective.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.11 comment="gh: child-noads.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.12 comment="gh: child.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.13 comment="gh: noads.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.100 comment="gh: unfiltered.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.200 comment="gh: unfiltered.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.201 comment="gh: protective.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.211 comment="gh: child-noads.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.212 comment="gh: child.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=86.54.11.213 comment="gh: noads.joindns4.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=87.106.86.48 comment="gh: vps.robotboard.de" } on-error={}
:do { /ip firewall address-list add list=dns address=87.106.161.126 comment="gh: doh.valscosmos.com" } on-error={}
:do { /ip firewall address-list add list=dns address=87.106.240.124 comment="gh: cloudns.bosco.ovh" } on-error={}
:do { /ip firewall address-list add list=dns address=87.128.10.46 comment="gh: dns.b72.com" } on-error={}
:do { /ip firewall address-list add list=dns address=87.128.111.190 comment="gh: dns.faked.org" } on-error={}
:do { /ip firewall address-list add list=dns address=87.250.251.101 comment="gh: dns.yandex.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=87.253.131.216 comment="gh: meganerd.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=88.87.69.93 comment="gh: adguard.onlyfriends.info" } on-error={}
:do { /ip firewall address-list add list=dns address=88.99.65.186 comment="gh: pihole1.hoerli.net" } on-error={}
:do { /ip firewall address-list add list=dns address=88.99.93.80 comment="gh: dns.glf.wtf" } on-error={}
:do { /ip firewall address-list add list=dns address=88.99.142.87 comment="gh: dns.luma-medien.com" } on-error={}
:do { /ip firewall address-list add list=dns address=88.112.34.201 comment="gh: doh.mmmalia.com, doh.pyry.me" } on-error={}
:do { /ip firewall address-list add list=dns address=88.116.200.30 comment="gh: dns.sv-zauner.at" } on-error={}
:do { /ip firewall address-list add list=dns address=88.198.115.22 comment="gh: ns.ral9005.org" } on-error={}
:do { /ip firewall address-list add list=dns address=88.198.122.154 comment="gh: hard.dnsforge.de" } on-error={}
:do { /ip firewall address-list add list=dns address=88.208.224.60 comment="gh: ahoj.email, zakaria.website" } on-error={}
:do { /ip firewall address-list add list=dns address=89.32.32.32 comment="gh: resolver.sunet.se" } on-error={}
:do { /ip firewall address-list add list=dns address=89.43.174.10 comment="gh: zdn.ro" } on-error={}
:do { /ip firewall address-list add list=dns address=89.57.45.206 comment="gh: dns.farshidhakimy.de" } on-error={}
:do { /ip firewall address-list add list=dns address=89.58.3.251 comment="gh: adfreedns.top" } on-error={}
:do { /ip firewall address-list add list=dns address=89.58.59.189 comment="gh: dns.gayanalysing.co.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=89.98.172.5 comment="gh: jurre-home.duckdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=89.116.247.119 comment="gh: dns.mikeliu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=89.117.2.17 comment="gh: par01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=89.168.39.103 comment="gh: dns.chenu.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=89.208.251.213 comment="gh: tj.jamesxue.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=89.233.43.71 comment="gh: unicast.censurfridns.dk, unicast.uncensoreddns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=90.46.206.248 comment="gh: doh-dilution-to-upstreams-adguardhome.nicolas-dorriere.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=91.98.82.96 comment="gh: doh.technochat.in" } on-error={}
:do { /ip firewall address-list add list=dns address=91.99.154.175 comment="gh: dnsforge.de" } on-error={}
:do { /ip firewall address-list add list=dns address=91.99.208.109 comment="gh: dns.brono.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=91.99.249.235 comment="gh: dns.abdullahabas.de" } on-error={}
:do { /ip firewall address-list add list=dns address=91.106.133.47 comment="gh: home.wriedts.de" } on-error={}
:do { /ip firewall address-list add list=dns address=91.107.198.189 comment="gh: dns.arkbotech.com" } on-error={}
:do { /ip firewall address-list add list=dns address=91.107.223.231 comment="gh: dns.busold.ws" } on-error={}
:do { /ip firewall address-list add list=dns address=91.190.185.43 comment="gh: opennic.i2pd.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=91.197.1.176 comment="gh: mickedi.isgood.host" } on-error={}
:do { /ip firewall address-list add list=dns address=91.198.156.20 comment="gh: doh.lv, doh.nic.lv" } on-error={}
:do { /ip firewall address-list add list=dns address=91.204.45.202 comment="gh: dns.warpnine.de" } on-error={}
:do { /ip firewall address-list add list=dns address=91.207.154.1 comment="gh: doh.domreg.lt" } on-error={}
:do { /ip firewall address-list add list=dns address=91.207.155.1 comment="gh: doh.domreg.lt" } on-error={}
:do { /ip firewall address-list add list=dns address=91.217.86.4 comment="gh: dns.tls-data.de" } on-error={}
:do { /ip firewall address-list add list=dns address=91.239.27.199 comment="gh: testaghome.meshkov.info" } on-error={}
:do { /ip firewall address-list add list=dns address=91.239.100.100 comment="gh: anycast.censurfridns.dk, anycast.uncensoreddns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=92.39.210.239 comment="gh: dns.skrep.in" } on-error={}
:do { /ip firewall address-list add list=dns address=92.63.169.45 comment="gh: ns3.bit-trail.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=92.118.188.53 comment="gh: sg-sin.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=92.118.190.116 comment="gh: de-fra-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=92.205.21.178 comment="gh: dns.3wv.de" } on-error={}
:do { /ip firewall address-list add list=dns address=92.254.21.26 comment="gh: home27.duckdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=93.4.84.37 comment="gh: adguard.maison.gifino.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=93.66.239.145 comment="gh: adguard.depieri.net" } on-error={}
:do { /ip firewall address-list add list=dns address=93.95.115.21 comment="gh: eyg01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=93.190.126.69 comment="gh: doh.immerda.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=93.200.26.253 comment="gh: ueni.dyndns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=94.16.111.86 comment="gh: dns.immanuelschaffer.de" } on-error={}
:do { /ip firewall address-list add list=dns address=94.16.116.146 comment="gh: dns.scarx.net" } on-error={}
:do { /ip firewall address-list add list=dns address=94.16.117.107 comment="gh: ns2.4netguides.org" } on-error={}
:do { /ip firewall address-list add list=dns address=94.23.71.64 comment="gh: dns.clanto.cloud, dns.scuola.org" } on-error={}
:do { /ip firewall address-list add list=dns address=94.130.135.203 comment="gh: dns.digitalsize.net" } on-error={}
:do { /ip firewall address-list add list=dns address=94.140.14.14 comment="gh: dns.adguard-dns.com, dns.adguard.com" } on-error={}
:do { /ip firewall address-list add list=dns address=94.140.14.15 comment="gh: dns-family.adguard.com, family.adguard-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=94.140.14.49 comment="gh: d.adguard-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=94.140.14.140 comment="gh: dns-unfiltered.adguard.com, unfiltered.adguard-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=94.140.14.141 comment="gh: dns-unfiltered.adguard.com, unfiltered.adguard-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=94.140.15.15 comment="gh: dns.adguard-dns.com, dns.adguard.com" } on-error={}
:do { /ip firewall address-list add list=dns address=94.140.15.16 comment="gh: dns-family.adguard.com, family.adguard-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=94.142.242.248 comment="gh: dns.sindominio.net" } on-error={}
:do { /ip firewall address-list add list=dns address=94.198.159.3 comment="gh: doh.sidnlabs.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=94.237.69.95 comment="gh: dns.pnh.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=94.247.43.254 comment="gh: opennic1.eth-services.de" } on-error={}
:do { /ip firewall address-list add list=dns address=95.111.236.127 comment="gh: dns.kastner-online.de" } on-error={}
:do { /ip firewall address-list add list=dns address=95.131.202.105 comment="gh: bts01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=95.163.153.254 comment="gh: ntwrkh.pro" } on-error={}
:do { /ip firewall address-list add list=dns address=95.174.68.73 comment="gh: ae-fuj-w-p-3.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=95.174.68.142 comment="gh: ae-fuj-w-p-2.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=95.174.68.242 comment="gh: ae-fuj-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=95.179.152.253 comment="gh: dns.joey01245.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=95.215.19.53 comment="gh: dns.njal.la" } on-error={}
:do { /ip firewall address-list add list=dns address=95.216.74.89 comment="gh: dns.neubsi.at" } on-error={}
:do { /ip firewall address-list add list=dns address=95.216.74.122 comment="gh: cube.neubsi.at" } on-error={}
:do { /ip firewall address-list add list=dns address=95.216.99.249 comment="gh: dns.froth.zone" } on-error={}
:do { /ip firewall address-list add list=dns address=95.216.187.185 comment="gh: fuchur.pentament.de" } on-error={}
:do { /ip firewall address-list add list=dns address=95.216.213.181 comment="gh: truta.org" } on-error={}
:do { /ip firewall address-list add list=dns address=95.217.6.67 comment="gh: dns.braene.com" } on-error={}
:do { /ip firewall address-list add list=dns address=95.217.11.63 comment="gh: ns.nwps.fi, public.ns.nwps.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=95.217.163.17 comment="gh: juuri.hagezi.org" } on-error={}
:do { /ip firewall address-list add list=dns address=95.229.168.3 comment="gh: dns.home.daniil.it" } on-error={}
:do { /ip firewall address-list add list=dns address=96.9.215.92 comment="gh: gb-cov-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=96.9.228.27 comment="gh: hkg01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=96.44.178.68 comment="gh: dns.foxyfy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=96.106.7.232 comment="gh: doh2.gslb2.xfinity.com" } on-error={}
:do { /ip firewall address-list add list=dns address=96.106.7.234 comment="gh: doh.xfinity.com" } on-error={}
:do { /ip firewall address-list add list=dns address=96.113.151.145 comment="gh: dot.xfinity.com" } on-error={}
:do { /ip firewall address-list add list=dns address=98.83.61.35 comment="gh: dns.api.preview.globus.org" } on-error={}
:do { /ip firewall address-list add list=dns address=98.86.122.243 comment="gh: dns.api.test.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=98.87.253.157 comment="gh: dns.api.staging.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=98.91.53.226 comment="gh: dns.watch" } on-error={}
:do { /ip firewall address-list add list=dns address=99.79.182.170 comment="gh: ca01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=99.80.192.194 comment="gh: doh.kidzonet.io" } on-error={}
:do { /ip firewall address-list add list=dns address=100.28.198.165 comment="gh: dns.api.sandbox.globuscs.info" } on-error={}
:do { /ip firewall address-list add list=dns address=100.61.210.220 comment="gh: dns.api.globus.org" } on-error={}
:do { /ip firewall address-list add list=dns address=100.62.214.3 comment="gh: dns.watch" } on-error={}
:do { /ip firewall address-list add list=dns address=101.6.6.6 comment="gh: dns.tuna.tsinghua.edu.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=101.34.229.193 comment="gh: sukidayo.eu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=101.101.101.101 comment="gh: dns.twnic.tw" } on-error={}
:do { /ip firewall address-list add list=dns address=101.198.192.33 comment="gh: doh.360.cn, dot.360.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=101.198.193.29 comment="gh: doh.360.cn, dot.360.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=101.236.69.43 comment="gh: httpdns.meituan.com" } on-error={}
:do { /ip firewall address-list add list=dns address=102.113.21.234 comment="gh: dns.yameenassotally.com" } on-error={}
:do { /ip firewall address-list add list=dns address=102.202.192.108 comment="gh: dns.oliviertv.co.za" } on-error={}
:do { /ip firewall address-list add list=dns address=103.1.223.110 comment="gh: agh-yz.russel053.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.2.57.5 comment="gh: public.dns.iij.jp" } on-error={}
:do { /ip firewall address-list add list=dns address=103.2.57.6 comment="gh: public.dns.iij.jp" } on-error={}
:do { /ip firewall address-list add list=dns address=103.4.235.188 comment="gh: dns.netraptor.com.au" } on-error={}
:do { /ip firewall address-list add list=dns address=103.6.212.123 comment="gh: nz01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=103.28.53.16 comment="gh: doh.denypradana.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.29.68.118 comment="gh: jp-dns1.bancuh.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.37.152.92 comment="gh: httpdns.meituan.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.70.12.129 comment="gh: rx.techomespace.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.73.65.33 comment="gh: au-syd-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=103.86.96.100 comment="gh: dns1.nordvpn.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.86.96.107 comment="gh: dns-malwaresec.nordthreatprotection.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.86.96.108 comment="gh: dns-cybersec.nordthreatprotection.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.86.99.100 comment="gh: dns2.nordvpn.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.86.99.107 comment="gh: dns-malwaresec.nordthreatprotection.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.86.99.108 comment="gh: dns-cybersec.nordthreatprotection.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.87.68.195 comment="gh: antivirus.bebasid.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.99.133.110 comment="gh: isb01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=103.102.15.8 comment="gh: doh.max.net.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.114.162.65 comment="gh: slc01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=103.117.102.19 comment="gh: wyx.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=103.124.106.233 comment="gh: pdx01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=103.131.189.191 comment="gh: tpe01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=103.133.222.201 comment="gh: dns1.server.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.141.13.62 comment="gh: dns.sy.st" } on-error={}
:do { /ip firewall address-list add list=dns address=103.141.154.3 comment="gh: dns.gi.co.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.145.85.248 comment="gh: dns.mtoo.vip" } on-error={}
:do { /ip firewall address-list add list=dns address=103.149.28.129 comment="gh: www.chungocoai.name.vn" } on-error={}
:do { /ip firewall address-list add list=dns address=103.150.116.100 comment="gh: dns.ningkelle.id, family.dns.ningkelle.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.150.191.84 comment="gh: dns.diarbagus.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.151.140.139 comment="gh: dns.repinger.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.152.197.115 comment="gh: hnsdoh.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.155.191.184 comment="gh: dns.bebasid.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.155.191.224 comment="gh: dns.caliph.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=103.160.63.242 comment="gh: dns.engineer.web.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.161.196.196 comment="gh: dns.spil.co.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.176.20.107 comment="gh: dns.nguyendn.com" } on-error={}
:do { /ip firewall address-list add list=dns address=103.179.44.73 comment="gh: sin02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=103.179.45.6 comment="gh: tyo02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=103.181.143.111 comment="gh: d.apemlegit.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.193.179.121 comment="gh: doh.zephyrus.id" } on-error={}
:do { /ip firewall address-list add list=dns address=103.196.38.200 comment="gh: query.hdns.io" } on-error={}
:do { /ip firewall address-list add list=dns address=103.196.152.126 comment="gh: dns.goldplate.org" } on-error={}
:do { /ip firewall address-list add list=dns address=103.199.16.93 comment="gh: han01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=103.224.212.216 comment="gh: dns.propheci.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=103.230.156.210 comment="gh: dns.ashleyjackson.net" } on-error={}
:do { /ip firewall address-list add list=dns address=103.249.238.124 comment="gh: adl.adfilter.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.16.248.249 comment="gh: cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.16.249.249 comment="gh: cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.18.8.193 comment="gh: dns.gamban.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.18.9.193 comment="gh: dns.gamban.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.18.20.135 comment="gh: doh.futa.gg" } on-error={}
:do { /ip firewall address-list add list=dns address=104.18.21.135 comment="gh: doh.futa.gg" } on-error={}
:do { /ip firewall address-list add list=dns address=104.18.28.190 comment="gh: tor.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.18.29.190 comment="gh: tor.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.18.120.34 comment="gh: dns.surfshark.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.18.121.34 comment="gh: dns.surfshark.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.20.31.27 comment="gh: arashi.eu.org, ns.net.kg" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.1.225 comment="gh: xn--durhre-yxa.de" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.2.169 comment="gh: dns.haoxuan.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.2.189 comment="gh: www.maxfong.cc" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.2.247 comment="gh: dns.pizzari.me" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.3.49 comment="gh: dns.jhangy.us" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.3.221 comment="gh: chuncheon.dnsovertor.cc, japan.dnsovertor.cc, seoul.dnsovertor.cc" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.4.234 comment="gh: dns.cynthialabs.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.6.10 comment="gh: adguard.quydang.name.vn" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.8.135 comment="gh: comss.one" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.8.153 comment="gh: lukscasino-542-tr.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.10.63 comment="gh: doh.asagiri.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.13.241 comment="gh: o1.lt" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.14.190 comment="gh: dns.7sec.com.br" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.16.31 comment="gh: lindung.pp.ua" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.16.173 comment="gh: dns.rayanbab.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.16.249 comment="gh: dns.xiumu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.21.104 comment="gh: adguard.kasbot.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.22.31 comment="gh: netcup.mismat.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.23.47 comment="gh: rockwell.website" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.25.109 comment="gh: doh.syshero.org" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.25.121 comment="gh: pihole4.hoerli.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.31.58 comment="gh: dns-secondary.cloudnx.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.32.35 comment="gh: dns.paesa.es" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.32.168 comment="gh: dns.rabbitdns.org, family.rabbitdns.org, security.rabbitdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.32.245 comment="gh: dns.edison42.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.33.14 comment="gh: commons.host" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.37.15 comment="gh: dns.superstefan.win" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.38.246 comment="gh: doh.runsel.id" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.39.103 comment="gh: adguard-kartoffel.zernico.de" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.41.69 comment="gh: home-server.store" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.41.194 comment="gh: doh.angry.im" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.42.126 comment="gh: dns.dgea.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.42.198 comment="gh: pooblet.co.za" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.43.188 comment="gh: dns.kosan.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.44.104 comment="gh: dns.unerror.network" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.46.18 comment="gh: dns.pari.network" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.46.36 comment="gh: adg.khon.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.46.152 comment="gh: crypto.sx, doh-ipv6.crypto.sx, doh.crypto.sx, odoh.crypto.sx" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.47.183 comment="gh: doh.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.48.226 comment="gh: ahadns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.49.143 comment="gh: polisitogel.contractors" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.49.145 comment="gh: darya.persiannit.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.49.234 comment="gh: basic.bravedns.com, bravedns.com, free.bravedns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.53.69 comment="gh: dns.silentlybren.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.53.126 comment="gh: dns.filipccz.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.54.64 comment="gh: polisitogel.webcam" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.54.170 comment="gh: dns.xlion.tw" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.55.112 comment="gh: doh.apad.pro" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.55.144 comment="gh: gztech.me" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.55.250 comment="gh: dns.hanahira.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.56.14 comment="gh: dns.baishiyuan.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.57.18 comment="gh: urology.wiki" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.57.234 comment="gh: doh.ccb-net.it" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.57.237 comment="gh: r1bnc.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.60.198 comment="gh: sundalandia.pp.ua" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.61.188 comment="gh: dns.iki.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.61.254 comment="gh: dns.mayx.eu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.62.158 comment="gh: dns.silen.org" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.63.217 comment="gh: regiopolis.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.63.229 comment="gh: dns-public.ibakerserver.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.65.14 comment="gh: doh.maskab.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.65.52 comment="gh: doh.disconnect.app" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.65.58 comment="gh: loadlow.me" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.66.214 comment="gh: doh.serverhost.no" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.67.32 comment="gh: catdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.69.35 comment="gh: dns.jstockley.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.70.99 comment="gh: takhtakh.domyah.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.70.114 comment="gh: 003153.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.72.40 comment="gh: dns.cryptomize.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.72.104 comment="gh: dns.dotnet.win" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.72.185 comment="gh: 0ms.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.73.30 comment="gh: dns.paulo.nom.za, paulo.nom.za" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.73.235 comment="gh: dns.npsolution.it" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.75.54 comment="gh: kaiwu.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.75.76 comment="gh: dns.bmwhocking.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.75.176 comment="gh: dns.rotunneling.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.78.207 comment="gh: dns.chriswservers.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.79.108 comment="gh: armorrush.eu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.82.77 comment="gh: dns.xuming.studio" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.83.46 comment="gh: ivnkn.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.86.178 comment="gh: pm7051-br.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.87.52 comment="gh: virga.pp.ua" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.89.15 comment="gh: dns.furrydns.de" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.89.112 comment="gh: lewsha.lol" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.91.14 comment="gh: doh.tiarap.org" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.93.80 comment="gh: bazooki-infra.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.93.221 comment="gh: adguard.twotigers.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.94.126 comment="gh: dnsforfamily.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.95.95 comment="gh: dnsguard.pub" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.95.188 comment="gh: dns.nako.kr" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.95.199 comment="gh: adguard-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.21.96.62 comment="gh: dns.blaumer.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.0.150 comment="gh: dns.dallinbryce.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.0.241 comment="gh: v.recipes" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.1.150 comment="gh: dns.dallinbryce.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.1.241 comment="gh: v.recipes" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.2.137 comment="gh: blitz-setup.ahadns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.3.137 comment="gh: blitz-setup.ahadns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.12.240 comment="gh: doh-de.blahdns.com, doh-sg.blahdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.13.240 comment="gh: doh-de.blahdns.com, doh-sg.blahdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.14.30 comment="gh: basic.rethinkdns.com, rethinkdns.com, sky.rethinkdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.26.15.30 comment="gh: basic.rethinkdns.com, rethinkdns.com, sky.rethinkdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.36.86.181 comment="gh: geg01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=104.128.62.173 comment="gh: doh.dns.sb, us-chi.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=104.156.154.11 comment="gh: lax01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=104.167.199.135 comment="gh: ada.openbld.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.171.252.111 comment="gh: adguard.easez.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.192.102.132 comment="gh: coe01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=104.198.12.197 comment="gh: ore-dns.bitdefender.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.200.18.74 comment="gh: dns.bobstrecansky.com" } on-error={}
:do { /ip firewall address-list add list=dns address=104.200.67.194 comment="gh: lax02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=104.219.250.37 comment="gh: pm1239-bd.xyz, pm9352-bd.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=104.234.167.66 comment="gh: sg-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=104.236.116.148 comment="gh: ns.00dani.me" } on-error={}
:do { /ip firewall address-list add list=dns address=104.238.165.18 comment="gh: dns.f4a.fun" } on-error={}
:do { /ip firewall address-list add list=dns address=104.244.72.39 comment="gh: dns.bofh.in" } on-error={}
:do { /ip firewall address-list add list=dns address=104.248.104.66 comment="gh: ca.doh.cloudveil.org" } on-error={}
:do { /ip firewall address-list add list=dns address=106.55.44.79 comment="gh: dns.b612.me" } on-error={}
:do { /ip firewall address-list add list=dns address=106.55.91.174 comment="gh: sm2.doh.pub" } on-error={}
:do { /ip firewall address-list add list=dns address=107.22.45.213 comment="gh: httpdns-push.heytapmobile.com" } on-error={}
:do { /ip firewall address-list add list=dns address=107.172.8.5 comment="gh: us-sj.foxyfy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=107.173.187.132 comment="gh: dns.girino.org" } on-error={}
:do { /ip firewall address-list add list=dns address=108.61.82.9 comment="gh: adguard1.jsanagustin.net" } on-error={}
:do { /ip firewall address-list add list=dns address=108.61.208.139 comment="gh: nsec.arnor.org" } on-error={}
:do { /ip firewall address-list add list=dns address=108.175.15.215 comment="gh: dns.keviland.com" } on-error={}
:do { /ip firewall address-list add list=dns address=109.70.74.38 comment="gh: dns.dynx.pro" } on-error={}
:do { /ip firewall address-list add list=dns address=109.70.74.68 comment="gh: dns.dynx.pro" } on-error={}
:do { /ip firewall address-list add list=dns address=109.74.205.250 comment="gh: dns.kuuhaku.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=109.123.236.250 comment="gh: dns.marasov.id" } on-error={}
:do { /ip firewall address-list add list=dns address=109.173.166.191 comment="gh: dns.kamilszczepanski.com" } on-error={}
:do { /ip firewall address-list add list=dns address=109.205.61.98 comment="gh: us-nyc-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=109.205.183.11 comment="gh: adguard.bonsirven.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=109.223.193.147 comment="gh: adguard.gambini.org" } on-error={}
:do { /ip firewall address-list add list=dns address=109.230.224.150 comment="gh: doh.defaultroutes.de" } on-error={}
:do { /ip firewall address-list add list=dns address=109.236.119.2 comment="gh: dns.levonet.sk" } on-error={}
:do { /ip firewall address-list add list=dns address=109.236.120.2 comment="gh: dns.levonet.sk" } on-error={}
:do { /ip firewall address-list add list=dns address=109.250.197.92 comment="gh: adguard.bitteeinbyte.de" } on-error={}
:do { /ip firewall address-list add list=dns address=109.250.204.118 comment="gh: area51.mywire.org" } on-error={}
:do { /ip firewall address-list add list=dns address=111.20.254.35 comment="gh: opencdn.jomodns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=111.89.85.144 comment="gh: dns.soldier.terumi.club" } on-error={}
:do { /ip firewall address-list add list=dns address=111.170.6.138 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=111.170.6.190 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=111.170.19.184 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=112.78.125.221 comment="gh: himedns.com, sg.yepdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=112.118.124.160 comment="gh: dns.853852.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=112.163.234.61 comment="gh: 2.dns.noridev.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=112.213.32.219 comment="gh: syd.adfilter.net" } on-error={}
:do { /ip firewall address-list add list=dns address=113.179.20.238 comment="gh: tungdnsne.duckdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=113.210.64.250 comment="gh: fwgw.orangepipc.mywire.org" } on-error={}
:do { /ip firewall address-list add list=dns address=114.12.13.7 comment="gh: gustamadh.dynv6.net" } on-error={}
:do { /ip firewall address-list add list=dns address=114.33.26.67 comment="gh: dns.jundev.org" } on-error={}
:do { /ip firewall address-list add list=dns address=114.34.0.56 comment="gh: adguard.shuting.idv.tw" } on-error={}
:do { /ip firewall address-list add list=dns address=114.40.184.206 comment="gh: dns.david888.com" } on-error={}
:do { /ip firewall address-list add list=dns address=114.66.33.239 comment="gh: dns.hujiayucc.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=116.90.211.184 comment="gh: dns.lista.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=116.202.98.177 comment="gh: dns.decky.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=116.202.176.26 comment="gh: doh.libredns.gr, dot.libredns.gr" } on-error={}
:do { /ip firewall address-list add list=dns address=116.202.234.21 comment="gh: dns.ihaveacloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=116.203.12.0 comment="gh: dns.shareworx.net" } on-error={}
:do { /ip firewall address-list add list=dns address=116.203.32.217 comment="gh: fdns1.dismail.de" } on-error={}
:do { /ip firewall address-list add list=dns address=116.203.72.235 comment="gh: dns.rin.sh" } on-error={}
:do { /ip firewall address-list add list=dns address=116.203.84.65 comment="gh: ric.openbld.net" } on-error={}
:do { /ip firewall address-list add list=dns address=116.203.135.71 comment="gh: dns.roedel.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=116.204.197.27 comment="gh: dns.4-the.win, dns.strassmair.org" } on-error={}
:do { /ip firewall address-list add list=dns address=118.27.125.235 comment="gh: adguard.neon0404.space, ag.ssrahul96.xyz, dns.futuredns.me, dns.maolaohei.xyz, dns.olpploiopkuyhiopsfrt.info, dns.warma.me, dns.xwdmw.xyz, doh.boje8.me, doh.cippapp.com, draco.plan9-ns2.com, jc..." } on-error={}
:do { /ip firewall address-list add list=dns address=118.163.170.2 comment="gh: dns.tipsy.coffee" } on-error={}
:do { /ip firewall address-list add list=dns address=119.45.115.228 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=120.53.53.53 comment="gh: dns.pub, doh.pub, dot.pub" } on-error={}
:do { /ip firewall address-list add list=dns address=123.207.116.149 comment="gh: dns.kxy.ink" } on-error={}
:do { /ip firewall address-list add list=dns address=124.70.37.233 comment="gh: www.c-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=124.219.110.49 comment="gh: doh.viatech.com.tw" } on-error={}
:do { /ip firewall address-list add list=dns address=124.220.23.147 comment="gh: doh.18bit.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=128.93.162.64 comment="gh: qlf-doh.inria.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=128.140.15.70 comment="gh: privacy.plumedns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=128.140.45.83 comment="gh: dns.daw.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=128.140.89.73 comment="gh: dns.nick-slowinski.de" } on-error={}
:do { /ip firewall address-list add list=dns address=128.140.110.120 comment="gh: dns.gutwe.in" } on-error={}
:do { /ip firewall address-list add list=dns address=128.210.6.106 comment="gh: doh.ersei.net" } on-error={}
:do { /ip firewall address-list add list=dns address=128.242.11.93 comment="gh: dns.flwagners.com" } on-error={}
:do { /ip firewall address-list add list=dns address=128.254.206.25 comment="gh: dns.practicallyunhackable.com" } on-error={}
:do { /ip firewall address-list add list=dns address=129.80.39.60 comment="gh: dns.stevenz.net, doh.sz-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=129.146.12.205 comment="gh: dns.us-phoenix-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=129.146.13.219 comment="gh: dns.us-phoenix-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=129.146.14.226 comment="gh: dns.us-phoenix-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=129.146.238.240 comment="gh: cloud.samutz.com" } on-error={}
:do { /ip firewall address-list add list=dns address=129.151.161.172 comment="gh: dns.daemon.za.net" } on-error={}
:do { /ip firewall address-list add list=dns address=129.153.224.48 comment="gh: dart.kpsn.org" } on-error={}
:do { /ip firewall address-list add list=dns address=129.154.47.149 comment="gh: dns.d365.in" } on-error={}
:do { /ip firewall address-list add list=dns address=129.154.217.90 comment="gh: kr1.ooroot.com" } on-error={}
:do { /ip firewall address-list add list=dns address=129.159.249.152 comment="gh: dns2.guidocioni.it" } on-error={}
:do { /ip firewall address-list add list=dns address=129.213.138.95 comment="gh: adguard.senthil.us" } on-error={}
:do { /ip firewall address-list add list=dns address=130.59.31.80 comment="gh: switch.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=130.59.31.248 comment="gh: dns.switch.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=130.59.31.251 comment="gh: dns.switch.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=130.61.0.226 comment="gh: dns.eu-frankfurt-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=130.61.2.224 comment="gh: dns.eu-frankfurt-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=130.61.4.226 comment="gh: dns.eu-frankfurt-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=130.61.24.160 comment="gh: adguard.meddy94.de" } on-error={}
:do { /ip firewall address-list add list=dns address=130.61.51.39 comment="gh: ad.tzockt.beer" } on-error={}
:do { /ip firewall address-list add list=dns address=130.225.244.166 comment="gh: deic-lgb.anycast.censurfridns.dk, deic-lgb.anycast.uncensoreddns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=130.226.161.34 comment="gh: deic-ore.anycast.censurfridns.dk, deic-ore.anycast.uncensoreddns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=131.186.19.137 comment="gh: dns.txq.life" } on-error={}
:do { /ip firewall address-list add list=dns address=132.145.0.228 comment="gh: dns.uk-london-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=132.145.2.224 comment="gh: dns.uk-london-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=132.145.4.223 comment="gh: dns.uk-london-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=132.145.83.120 comment="gh: tiger.dns.qwer.pw" } on-error={}
:do { /ip firewall address-list add list=dns address=132.145.97.178 comment="gh: dns.vmath.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=132.145.98.168 comment="gh: emby.rasp.tv" } on-error={}
:do { /ip firewall address-list add list=dns address=132.226.217.133 comment="gh: krtekvpn.duckdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=133.167.212.21 comment="gh: adfiltro.fun, alleesph.online, doh.cnetwork.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=133.167.212.22 comment="gh: 3jjxxl.tech, callies-online.site, cloudbenders.fun, d2.shabi.icu, greatideasforlife.lol, kavkaz.monster, najiakeji.top, nanopi.cybergroove.net, polisitogel.beauty, polisitogel.hair, qqmcfw.tech..." } on-error={}
:do { /ip firewall address-list add list=dns address=134.102.20.20 comment="gh: ines.zfn.uni-bremen.de" } on-error={}
:do { /ip firewall address-list add list=dns address=134.169.34.57 comment="gh: doh.ibr.cs.tu-bs.de" } on-error={}
:do { /ip firewall address-list add list=dns address=134.195.88.13 comment="gh: us-chi-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=134.195.88.130 comment="gh: us-chi-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=134.195.90.139 comment="gh: us-nyc-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=134.195.187.39 comment="gh: blocker.thethorsens.org" } on-error={}
:do { /ip firewall address-list add list=dns address=134.255.228.135 comment="gh: pihole2.hoerli.net" } on-error={}
:do { /ip firewall address-list add list=dns address=134.255.247.23 comment="gh: dns.lars-lehmann.net" } on-error={}
:do { /ip firewall address-list add list=dns address=135.148.138.185 comment="gh: dns.dns-53.com" } on-error={}
:do { /ip firewall address-list add list=dns address=135.181.83.162 comment="gh: dns.andrewnw.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=135.181.103.31 comment="gh: kids.ns.nwps.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=135.181.144.157 comment="gh: dns.vaioswolke.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=135.181.248.48 comment="gh: resolver-eu.haringstad.com" } on-error={}
:do { /ip firewall address-list add list=dns address=136.243.156.176 comment="gh: dns.coderoria.com" } on-error={}
:do { /ip firewall address-list add list=dns address=136.244.65.20 comment="gh: v.dnscrypt.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=137.66.7.89 comment="gh: max.rethinkdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=138.2.72.94 comment="gh: tuandns.duckdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=138.2.75.228 comment="gh: 123000123.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=138.2.122.236 comment="gh: dns.eliv.kr" } on-error={}
:do { /ip firewall address-list add list=dns address=138.2.123.220 comment="gh: dns.moonssif.com" } on-error={}
:do { /ip firewall address-list add list=dns address=138.3.250.240 comment="gh: dns.almir1904.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=138.199.222.186 comment="gh: dns.is0mino.com" } on-error={}
:do { /ip firewall address-list add list=dns address=138.236.128.100 comment="gh: cluster-0.gac.edu" } on-error={}
:do { /ip firewall address-list add list=dns address=138.236.128.101 comment="gh: cluster-1.gac.edu" } on-error={}
:do { /ip firewall address-list add list=dns address=139.59.48.222 comment="gh: doh.captnemo.in" } on-error={}
:do { /ip firewall address-list add list=dns address=139.59.219.245 comment="gh: sg-dns1.bancuh.com" } on-error={}
:do { /ip firewall address-list add list=dns address=139.99.44.3 comment="gh: adblock.krctech.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=139.162.80.84 comment="gh: dns.nodoa.me" } on-error={}
:do { /ip firewall address-list add list=dns address=139.199.163.65 comment="gh: dns.b612.me" } on-error={}
:do { /ip firewall address-list add list=dns address=140.36.3.131 comment="gh: tienpham.id.vn" } on-error={}
:do { /ip firewall address-list add list=dns address=140.83.53.18 comment="gh: d.toairs.com" } on-error={}
:do { /ip firewall address-list add list=dns address=140.83.63.108 comment="gh: ag.apollohct.com" } on-error={}
:do { /ip firewall address-list add list=dns address=140.91.11.14 comment="gh: dns.us-ashburn-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=140.91.12.32 comment="gh: dns.us-ashburn-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=140.91.15.12 comment="gh: dns.us-ashburn-1.oraclecloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=140.112.29.207 comment="gh: doh.ntu.ssooss.win" } on-error={}
:do { /ip firewall address-list add list=dns address=140.238.10.79 comment="gh: frog.dns.qwer.pw" } on-error={}
:do { /ip firewall address-list add list=dns address=140.238.15.1 comment="gh: kr2.ooroot.com" } on-error={}
:do { /ip firewall address-list add list=dns address=140.238.65.73 comment="gh: dns.porteii.com" } on-error={}
:do { /ip firewall address-list add list=dns address=141.84.69.2 comment="gh: esel.stusta.mhn.de" } on-error={}
:do { /ip firewall address-list add list=dns address=141.84.69.29 comment="gh: muli.stusta.mhn.de" } on-error={}
:do { /ip firewall address-list add list=dns address=141.94.89.163 comment="gh: 1a.ns.ozer.im" } on-error={}
:do { /ip firewall address-list add list=dns address=141.144.195.178 comment="gh: dns1.klcd.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=141.144.233.11 comment="gh: dns.pierzchlewicz.pl" } on-error={}
:do { /ip firewall address-list add list=dns address=141.147.82.122 comment="gh: dns.karadag.me" } on-error={}
:do { /ip firewall address-list add list=dns address=141.147.114.98 comment="gh: newd.rezyro.com" } on-error={}
:do { /ip firewall address-list add list=dns address=142.132.188.241 comment="gh: hole.elbschloss.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=142.132.230.65 comment="gh: dns.alvosec.com" } on-error={}
:do { /ip firewall address-list add list=dns address=142.147.91.99 comment="gh: us-sjc.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=143.20.12.32 comment="gh: lis01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=143.47.51.218 comment="gh: dnsvps.familiamv.net" } on-error={}
:do { /ip firewall address-list add list=dns address=143.47.228.93 comment="gh: doh.cornes.me" } on-error={}
:do { /ip firewall address-list add list=dns address=143.198.172.202 comment="gh: goose.buckyfan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=143.244.128.32 comment="gh: in-blr.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=144.22.131.193 comment="gh: dns.retakecs.com" } on-error={}
:do { /ip firewall address-list add list=dns address=144.22.247.219 comment="gh: ibuki.cgnat.net" } on-error={}
:do { /ip firewall address-list add list=dns address=144.24.143.144 comment="gh: dns.d94.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=144.24.149.74 comment="gh: sbdns.co.in" } on-error={}
:do { /ip firewall address-list add list=dns address=144.24.180.116 comment="gh: dns2.klcd.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=144.76.135.223 comment="gh: doh.wewitro.net" } on-error={}
:do { /ip firewall address-list add list=dns address=144.76.199.177 comment="gh: dns.comff.net" } on-error={}
:do { /ip firewall address-list add list=dns address=144.217.242.233 comment="gh: doh-ca.naftalie.net" } on-error={}
:do { /ip firewall address-list add list=dns address=145.239.87.80 comment="gh: dns.simplylinux.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=146.19.0.66 comment="gh: au-syd.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=146.56.118.112 comment="gh: dns.applewebkit.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=146.56.137.68 comment="gh: lion.dns.qwer.pw" } on-error={}
:do { /ip firewall address-list add list=dns address=146.56.160.153 comment="gh: ant.dns.qwer.pw" } on-error={}
:do { /ip firewall address-list add list=dns address=146.56.176.39 comment="gh: dog.dns.qwer.pw" } on-error={}
:do { /ip firewall address-list add list=dns address=146.59.87.16 comment="gh: dns.korzhyk.pp.ua" } on-error={}
:do { /ip firewall address-list add list=dns address=146.112.41.2 comment="gh: doh.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=146.112.41.3 comment="gh: doh.familyshield.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=146.112.41.4 comment="gh: doh.sandbox.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=146.112.41.5 comment="gh: doh.umbrella.com" } on-error={}
:do { /ip firewall address-list add list=dns address=146.190.89.252 comment="gh: doh.futa.app" } on-error={}
:do { /ip firewall address-list add list=dns address=146.190.225.122 comment="gh: ps1.modr.club" } on-error={}
:do { /ip firewall address-list add list=dns address=146.255.56.98 comment="gh: doh.applied-privacy.net, doh.appliedprivacy.net, dot1.applied-privacy.net, dot1.appliedprivacy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=147.78.0.8 comment="gh: dotdns.cryptroute.com" } on-error={}
:do { /ip firewall address-list add list=dns address=147.78.178.170 comment="gh: de-fra.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=147.78.178.171 comment="gh: de-fra.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=147.78.178.172 comment="gh: de-fra.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=147.78.178.173 comment="gh: de-fra.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=147.78.178.174 comment="gh: de-fra.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=147.162.22.1 comment="gh: galileo.math.unipd.it" } on-error={}
:do { /ip firewall address-list add list=dns address=147.189.136.104 comment="gh: yul01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=147.189.140.136 comment="gh: fnt01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=149.28.101.119 comment="gh: pluton.plan9-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=149.28.121.105 comment="gh: cleanbrowsing.org" } on-error={}
:do { /ip firewall address-list add list=dns address=149.28.144.189 comment="gh: dns.mikrotikrumahan.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=149.88.64.107 comment="gh: dns.886886886.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=149.104.186.91 comment="gh: dnsenc.com" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.112.9 comment="gh: dns9.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.112.10 comment="gh: dns10.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.112.11 comment="gh: dns11.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.112.12 comment="gh: dns12.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.112.13 comment="gh: dns13.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.112.112 comment="gh: dns.quad9.net, rpz-public-resolver1.rrdns.pch.net" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.121.10 comment="gh: private.canadianshield.cira.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.121.20 comment="gh: protected.canadianshield.cira.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.121.30 comment="gh: family.canadianshield.cira.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.122.10 comment="gh: private.canadianshield.cira.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.122.20 comment="gh: protected.canadianshield.cira.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.122.30 comment="gh: family.canadianshield.cira.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=149.112.149.112 comment="gh: alpha-dns.quad9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=149.248.217.117 comment="gh: dns.dnswarden.com, doh.asia.dnswarden.com, doh.eu.dnswarden.com, doh.us.dnswarden.com, fr1.dnswarden.com, sg1.dnswarden.com" } on-error={}
:do { /ip firewall address-list add list=dns address=150.107.200.31 comment="gh: aqua.is.my.waifu.cz, darkness.is.my.waifu.cz, megumin.is.my.waifu.cz, yunyun.is.my.waifu.cz" } on-error={}
:do { /ip firewall address-list add list=dns address=150.136.138.221 comment="gh: o.rsaikat.com" } on-error={}
:do { /ip firewall address-list add list=dns address=150.230.35.93 comment="gh: adguard.dantynes.cyou" } on-error={}
:do { /ip firewall address-list add list=dns address=150.230.197.227 comment="gh: dns.354688.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=150.230.203.199 comment="gh: dns.hotta.page" } on-error={}
:do { /ip firewall address-list add list=dns address=151.80.145.143 comment="gh: dns.sstomp.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=151.145.200.30 comment="gh: dns.momou.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=151.242.74.231 comment="gh: jp-tyo-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=151.243.222.94 comment="gh: jkt01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=152.53.15.127 comment="gh: jabber-germany.de, www.jabber-germany.de" } on-error={}
:do { /ip firewall address-list add list=dns address=152.53.119.76 comment="gh: masters-of-cloud.de, www.masters-of-cloud.de" } on-error={}
:do { /ip firewall address-list add list=dns address=152.53.130.105 comment="gh: dns.datenquark.de" } on-error={}
:do { /ip firewall address-list add list=dns address=152.53.130.210 comment="gh: dns.kapite.in" } on-error={}
:do { /ip firewall address-list add list=dns address=152.53.173.36 comment="gh: dns.psociety.de" } on-error={}
:do { /ip firewall address-list add list=dns address=152.53.176.11 comment="gh: dns.n23.io" } on-error={}
:do { /ip firewall address-list add list=dns address=152.67.2.100 comment="gh: adblock.indianets.net" } on-error={}
:do { /ip firewall address-list add list=dns address=152.67.218.14 comment="gh: jkdns.me" } on-error={}
:do { /ip firewall address-list add list=dns address=152.69.185.118 comment="gh: adguard.zachitect.com" } on-error={}
:do { /ip firewall address-list add list=dns address=152.69.198.226 comment="gh: oraclejp2.chungyu.com" } on-error={}
:do { /ip firewall address-list add list=dns address=152.69.208.19 comment="gh: dns.0ooo.icu" } on-error={}
:do { /ip firewall address-list add list=dns address=152.69.223.63 comment="gh: dns2.cbio.top" } on-error={}
:do { /ip firewall address-list add list=dns address=152.70.37.123 comment="gh: dns.txq.life" } on-error={}
:do { /ip firewall address-list add list=dns address=152.70.65.93 comment="gh: secure.anudeep.me" } on-error={}
:do { /ip firewall address-list add list=dns address=152.70.113.139 comment="gh: dns.extrawdw.net" } on-error={}
:do { /ip firewall address-list add list=dns address=152.70.218.58 comment="gh: dns.inforlogia.com" } on-error={}
:do { /ip firewall address-list add list=dns address=152.70.244.17 comment="gh: dns.jinwoo.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=153.31.113.36 comment="gh: nicsezcheckfbi.gov" } on-error={}
:do { /ip firewall address-list add list=dns address=154.0.175.29 comment="gh: pihole.datamatter.co.za" } on-error={}
:do { /ip firewall address-list add list=dns address=154.90.44.84 comment="gh: secure-dns.pleumkungz.com" } on-error={}
:do { /ip firewall address-list add list=dns address=154.212.206.56 comment="gh: dns.tracker.ink" } on-error={}
:do { /ip firewall address-list add list=dns address=154.212.208.25 comment="gh: dns.foximao.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=155.102.176.81 comment="gh: iterator.lazada.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.102.176.82 comment="gh: iterator.lazada.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.102.176.83 comment="gh: iterator.lazada.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.102.176.84 comment="gh: iterator.lazada.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.102.176.85 comment="gh: iterator.lazada.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.102.176.86 comment="gh: iterator.lazada.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.102.176.87 comment="gh: iterator.lazada.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.102.176.88 comment="gh: iterator.lazada.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.138.131.15 comment="gh: dns.kusoneko.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=155.138.148.63 comment="gh: tor.vasi.li" } on-error={}
:do { /ip firewall address-list add list=dns address=155.248.176.107 comment="gh: jp2.ooroot.com" } on-error={}
:do { /ip firewall address-list add list=dns address=155.248.185.73 comment="gh: ad.huyct.net" } on-error={}
:do { /ip firewall address-list add list=dns address=155.248.240.173 comment="gh: agh.dshubham.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=157.20.105.115 comment="gh: sin03.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=157.90.33.73 comment="gh: droyd.top" } on-error={}
:do { /ip firewall address-list add list=dns address=157.90.33.74 comment="gh: droyd.top" } on-error={}
:do { /ip firewall address-list add list=dns address=157.90.124.62 comment="gh: dns.brahma.world" } on-error={}
:do { /ip firewall address-list add list=dns address=157.131.42.41 comment="gh: resolver4.dns.openinternet.io" } on-error={}
:do { /ip firewall address-list add list=dns address=157.151.179.228 comment="gh: dns.listo.click" } on-error={}
:do { /ip firewall address-list add list=dns address=157.180.15.214 comment="gh: dns.envs.net" } on-error={}
:do { /ip firewall address-list add list=dns address=158.64.1.29 comment="gh: dnspub.restena.lu" } on-error={}
:do { /ip firewall address-list add list=dns address=158.69.207.80 comment="gh: dns.asysec.com" } on-error={}
:do { /ip firewall address-list add list=dns address=158.101.7.0 comment="gh: dns.ofdoom.net" } on-error={}
:do { /ip firewall address-list add list=dns address=158.101.214.124 comment="gh: xenergy.cc" } on-error={}
:do { /ip firewall address-list add list=dns address=158.179.21.238 comment="gh: dns.justinnetworkingsolutions.com" } on-error={}
:do { /ip firewall address-list add list=dns address=158.179.175.182 comment="gh: ttag.dns.nomu.pw" } on-error={}
:do { /ip firewall address-list add list=dns address=159.65.149.35 comment="gh: do.shimul.me" } on-error={}
:do { /ip firewall address-list add list=dns address=159.65.244.135 comment="gh: dns.moog.sh" } on-error={}
:do { /ip firewall address-list add list=dns address=159.69.4.2 comment="gh: dns.caspervk.net" } on-error={}
:do { /ip firewall address-list add list=dns address=159.69.100.236 comment="gh: dns.shareworx.net" } on-error={}
:do { /ip firewall address-list add list=dns address=159.69.114.157 comment="gh: fdns2.dismail.de" } on-error={}
:do { /ip firewall address-list add list=dns address=159.69.123.239 comment="gh: mail.data.haus" } on-error={}
:do { /ip firewall address-list add list=dns address=159.69.154.207 comment="gh: doh.li" } on-error={}
:do { /ip firewall address-list add list=dns address=159.69.155.94 comment="gh: wurzn.hagezi.org" } on-error={}
:do { /ip firewall address-list add list=dns address=159.100.250.108 comment="gh: eu.tri-dns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=159.112.133.72 comment="gh: dns.michelo.cl" } on-error={}
:do { /ip firewall address-list add list=dns address=159.112.133.226 comment="gh: dns.michelo.cl" } on-error={}
:do { /ip firewall address-list add list=dns address=159.195.62.166 comment="gh: dns.brembeck.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=160.119.253.209 comment="gh: sa01.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=160.202.238.204 comment="gh: dns.23-4.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=160.250.95.28 comment="gh: dns.hakim.one" } on-error={}
:do { /ip firewall address-list add list=dns address=160.251.64.80 comment="gh: dns.pernika.net" } on-error={}
:do { /ip firewall address-list add list=dns address=161.35.136.3 comment="gh: doh-primary-pool.goodbyegambling.com" } on-error={}
:do { /ip firewall address-list add list=dns address=161.118.145.178 comment="gh: adguard.haneulo.com" } on-error={}
:do { /ip firewall address-list add list=dns address=161.129.34.134 comment="gh: 5g.o0o.re" } on-error={}
:do { /ip firewall address-list add list=dns address=162.4.84.247 comment="gh: dns.hakutakucn.com, www.dltuykfgp.top" } on-error={}
:do { /ip firewall address-list add list=dns address=162.4.84.255 comment="gh: sdns22.gkonuralp.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.19.227.251 comment="gh: fezgate.ovh" } on-error={}
:do { /ip firewall address-list add list=dns address=162.159.36.5 comment="gh: frd4wvnobp.cloudflare-gateway.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.159.36.20 comment="gh: frd4wvnobp.cloudflare-gateway.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.159.61.3 comment="gh: chrome.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.159.61.4 comment="gh: mozilla.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.159.61.5 comment="gh: opera.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.159.61.8 comment="gh: dns.cloudflare.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.159.62.1 comment="gh: odoh.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.159.62.2 comment="gh: dooh.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=162.221.218.241 comment="gh: dns.zemows.industries" } on-error={}
:do { /ip firewall address-list add list=dns address=162.254.86.13 comment="gh: vno01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=163.172.131.116 comment="gh: stratus.bugz.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=164.90.207.7 comment="gh: adblockersite.com" } on-error={}
:do { /ip firewall address-list add list=dns address=164.132.7.242 comment="gh: dns.christerwaren.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=165.1.79.112 comment="gh: hitian.me" } on-error={}
:do { /ip firewall address-list add list=dns address=165.99.131.95 comment="gh: sgn01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=165.140.117.248 comment="gh: tpa01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=165.227.233.200 comment="gh: doh.dnscrypt.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=165.232.32.95 comment="gh: do.dnscrypt.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=167.99.150.134 comment="gh: dns.vinnyp.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=167.179.78.123 comment="gh: dns.fullaccesstointernet.jp.eu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=167.235.31.95 comment="gh: dns.technologycage.com" } on-error={}
:do { /ip firewall address-list add list=dns address=167.235.236.107 comment="gh: dns-doh-no-safe-search.dnsforfamily.com, dns-doh.dnsforfamily.com, dns-dot.dnsforfamily.com" } on-error={}
:do { /ip firewall address-list add list=dns address=167.253.158.187 comment="gh: doh.rezhajul.io" } on-error={}
:do { /ip firewall address-list add list=dns address=168.75.105.49 comment="gh: dns.renardyre.com" } on-error={}
:do { /ip firewall address-list add list=dns address=168.95.1.1 comment="gh: dns.hinet.net" } on-error={}
:do { /ip firewall address-list add list=dns address=168.95.192.1 comment="gh: dns.hinet.net" } on-error={}
:do { /ip firewall address-list add list=dns address=168.138.26.232 comment="gh: orau.lz0724.com" } on-error={}
:do { /ip firewall address-list add list=dns address=168.138.28.223 comment="gh: dns.meeo.win" } on-error={}
:do { /ip firewall address-list add list=dns address=168.138.32.189 comment="gh: jpdns.cola16.app" } on-error={}
:do { /ip firewall address-list add list=dns address=168.138.50.5 comment="gh: dns.chromeina.top" } on-error={}
:do { /ip firewall address-list add list=dns address=168.138.77.221 comment="gh: dot.tooli.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=168.138.171.105 comment="gh: sg2.ooroot.com" } on-error={}
:do { /ip firewall address-list add list=dns address=168.138.198.14 comment="gh: dns.koala.us.to" } on-error={}
:do { /ip firewall address-list add list=dns address=168.235.111.72 comment="gh: dns.sev.monster" } on-error={}
:do { /ip firewall address-list add list=dns address=169.48.27.179 comment="gh: ca02.dns4me.net" } on-error={}
:do { /ip firewall address-list add list=dns address=169.128.191.202 comment="gh: mia01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=169.239.128.124 comment="gh: jnb01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=170.249.237.154 comment="gh: atl01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=171.240.251.81 comment="gh: shield.afixer.app" } on-error={}
:do { /ip firewall address-list add list=dns address=172.64.41.3 comment="gh: chrome.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.64.41.4 comment="gh: mozilla.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.64.41.5 comment="gh: opera.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.64.41.8 comment="gh: dns.cloudflare.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.64.42.1 comment="gh: odoh.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.64.42.2 comment="gh: dooh.cloudflare-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.65.132.254 comment="gh: paranoia.mydns.network" } on-error={}
:do { /ip firewall address-list add list=dns address=172.65.133.172 comment="gh: family.mydns.network" } on-error={}
:do { /ip firewall address-list add list=dns address=172.65.135.187 comment="gh: adblock.mydns.network" } on-error={}
:do { /ip firewall address-list add list=dns address=172.65.156.232 comment="gh: freedom.mydns.network" } on-error={}
:do { /ip firewall address-list add list=dns address=172.66.40.89 comment="gh: ns.mtsoln.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.66.43.167 comment="gh: ns.mtsoln.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.66.172.174 comment="gh: arashi.eu.org, ns.net.kg" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.69.9 comment="gh: dns.dallinbryce.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.69.133 comment="gh: doh-de.blahdns.com, doh-sg.blahdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.69.149 comment="gh: blitz-setup.ahadns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.69.243 comment="gh: v.recipes" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.70.254 comment="gh: basic.rethinkdns.com, rethinkdns.com, sky.rethinkdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.129.121 comment="gh: dns.haoxuan.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.129.145 comment="gh: www.maxfong.cc" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.129.230 comment="gh: dns.pizzari.me" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.130.63 comment="gh: dns.jhangy.us" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.133.130 comment="gh: o1.lt" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.134.8 comment="gh: doh.syshero.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.134.35 comment="gh: adguard.quydang.name.vn" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.134.55 comment="gh: pihole4.hoerli.net" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.135.251 comment="gh: dnsforfamily.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.136.9 comment="gh: polisitogel.webcam" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.137.18 comment="gh: dns.silen.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.137.130 comment="gh: dns.chriswservers.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.139.164 comment="gh: commons.host" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.139.171 comment="gh: lukscasino-542-tr.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.140.94 comment="gh: crypto.sx, doh-ipv6.crypto.sx, doh.crypto.sx, odoh.crypto.sx" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.140.171 comment="gh: doh.disconnect.app" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.140.175 comment="gh: dns.xlion.tw" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.140.249 comment="gh: lewsha.lol" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.141.38 comment="gh: doh.runsel.id" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.141.133 comment="gh: virga.pp.ua" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.144.22 comment="gh: dnsguard.pub" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.144.52 comment="gh: adguard-kartoffel.zernico.de" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.144.182 comment="gh: doh.asagiri.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.145.24 comment="gh: armorrush.eu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.147.178 comment="gh: adguard-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.149.34 comment="gh: gztech.me" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.152.102 comment="gh: xn--durhre-yxa.de" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.153.19 comment="gh: dns.rabbitdns.org, family.rabbitdns.org, security.rabbitdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.153.158 comment="gh: chuncheon.dnsovertor.cc, japan.dnsovertor.cc, seoul.dnsovertor.cc" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.153.219 comment="gh: 0ms.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.154.61 comment="gh: dns.cynthialabs.net" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.155.132 comment="gh: dns.furrydns.de" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.157.54 comment="gh: dns.paulo.nom.za, paulo.nom.za" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.157.64 comment="gh: doh.maskab.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.158.77 comment="gh: urology.wiki" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.160.42 comment="gh: dns.7sec.com.br" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.162.8 comment="gh: dns.dgea.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.163.168 comment="gh: polisitogel.contractors" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.163.170 comment="gh: darya.persiannit.net" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.164.99 comment="gh: doh.serverhost.no" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.164.149 comment="gh: doh.tiarap.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.165.144 comment="gh: pooblet.co.za" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.166.14 comment="gh: lindung.pp.ua" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.166.212 comment="gh: doh.angry.im" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.170.250 comment="gh: dns.nako.kr" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.171.30 comment="gh: doh.apad.pro" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.171.205 comment="gh: doh.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.172.12 comment="gh: regiopolis.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.172.94 comment="gh: dns-public.ibakerserver.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.173.156 comment="gh: dns.blaumer.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.174.203 comment="gh: dns.cryptomize.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.174.210 comment="gh: dns.hanahira.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.175.52 comment="gh: dns-secondary.cloudnx.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.175.175 comment="gh: dns.baishiyuan.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.179.182 comment="gh: dns.rotunneling.net" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.181.168 comment="gh: dns.dotnet.win" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.182.154 comment="gh: dns.paesa.es" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.184.76 comment="gh: dns.kosan.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.188.62 comment="gh: ahadns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.188.80 comment="gh: dns.edison42.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.188.120 comment="gh: comss.one" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.188.244 comment="gh: loadlow.me" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.189.199 comment="gh: home-server.store" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.193.90 comment="gh: dns.npsolution.it" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.193.126 comment="gh: doh.ccb-net.it" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.193.129 comment="gh: r1bnc.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.195.148 comment="gh: basic.bravedns.com, bravedns.com, free.bravedns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.197.242 comment="gh: adguard.kasbot.net" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.198.92 comment="gh: dns.xuming.studio" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.198.185 comment="gh: dns.unerror.network" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.200.128 comment="gh: sundalandia.pp.ua" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.202.50 comment="gh: netcup.mismat.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.202.105 comment="gh: dns.superstefan.win" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.203.156 comment="gh: dns.jstockley.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.207.153 comment="gh: bazooki-infra.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.209.47 comment="gh: rockwell.website" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.209.173 comment="gh: dns.silentlybren.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.211.214 comment="gh: catdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.212.214 comment="gh: dns.filipccz.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.213.13 comment="gh: dns.iki.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.214.8 comment="gh: ivnkn.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.214.210 comment="gh: kaiwu.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.214.227 comment="gh: dns.rayanbab.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.216.77 comment="gh: adguard.twotigers.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.217.56 comment="gh: dns.bmwhocking.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.217.86 comment="gh: dns.xiumu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.217.119 comment="gh: dns.mayx.eu.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.222.126 comment="gh: takhtakh.domyah.net" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.222.139 comment="gh: dns.pari.network" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.223.21 comment="gh: 003153.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.223.36 comment="gh: adg.khon.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=172.67.223.77 comment="gh: pm7051-br.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=172.93.167.214 comment="gh: yyz01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=172.104.92.233 comment="gh: dns.kuuhaku.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=172.104.175.59 comment="gh: dns.9999.sg" } on-error={}
:do { /ip firewall address-list add list=dns address=172.104.206.174 comment="gh: dns.therifleman.name" } on-error={}
:do { /ip firewall address-list add list=dns address=172.105.152.133 comment="gh: dns.thebuckners.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.71.131 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.71.132 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.71.133 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.71.134 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.4 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.5 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.6 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.7 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.8 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.9 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.10 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.11 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.13 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.91.15 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.131 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.132 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.133 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.134 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.135 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.136 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.137 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.138 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.139 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.140 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.145.141 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.67 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.68 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.69 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.70 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.71 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.72 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.73 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.74 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.75 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.76 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.172.77 comment="gh: mask-h2.icloud.com, mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.7 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.9 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.10 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.11 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.15 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.16 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.17 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.19 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.195 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.198 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.200 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.201 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.202 comment="gh: mask.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.224.186.203 comment="gh: mask-h2.icloud.com" } on-error={}
:do { /ip firewall address-list add list=dns address=172.232.50.116 comment="gh: dns.w3ctag.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.232.185.183 comment="gh: dns.horcrux.vip" } on-error={}
:do { /ip firewall address-list add list=dns address=172.233.59.98 comment="gh: dns.pccoach.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=172.233.147.42 comment="gh: adguard.hartley.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=172.233.221.243 comment="gh: doh.archuser.org" } on-error={}
:do { /ip firewall address-list add list=dns address=172.236.104.43 comment="gh: fidelius.top, gibblets.top, glacius.top, imperio.top, obscuro.top, revelio.top" } on-error={}
:do { /ip firewall address-list add list=dns address=172.236.104.157 comment="gh: fidelius.top, gibblets.top, glacius.top, imperio.top, obscuro.top, revelio.top" } on-error={}
:do { /ip firewall address-list add list=dns address=172.238.172.122 comment="gh: fidelius.top, gibblets.top, glacius.top, imperio.top, obscuro.top, revelio.top" } on-error={}
:do { /ip firewall address-list add list=dns address=173.20.169.71 comment="gh: dns.cahlen.com" } on-error={}
:do { /ip firewall address-list add list=dns address=173.208.212.205 comment="gh: dns.furrix.zone, dns.marbledfennec.net, multi.dns.marbledfennec.net" } on-error={}
:do { /ip firewall address-list add list=dns address=173.230.149.113 comment="gh: dns.scott-smith.us" } on-error={}
:do { /ip firewall address-list add list=dns address=173.249.205.198 comment="gh: phx01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=173.249.208.245 comment="gh: us-saj-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=173.249.208.251 comment="gh: us-saj-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=173.255.201.254 comment="gh: us1.blissdns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=174.68.248.77 comment="gh: dohdot.coxlab.net" } on-error={}
:do { /ip firewall address-list add list=dns address=174.138.29.175 comment="gh: doh.tiar.app, dot.tiar.app" } on-error={}
:do { /ip firewall address-list add list=dns address=175.24.154.66 comment="gh: dns.rubyfish.cn, ea-dns.rubyfish.cn, uw-dns.rubyfish.cn" } on-error={}
:do { /ip firewall address-list add list=dns address=175.143.234.156 comment="gh: dns.surobe.com" } on-error={}
:do { /ip firewall address-list add list=dns address=176.9.25.158 comment="gh: dns.svoi.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=176.9.54.219 comment="gh: de.dns.privex.io" } on-error={}
:do { /ip firewall address-list add list=dns address=176.9.242.147 comment="gh: dns.ourvau.lt, dns.redvau.lt, dns.vault81.de" } on-error={}
:do { /ip firewall address-list add list=dns address=176.10.125.47 comment="gh: nsec.arnor.org" } on-error={}
:do { /ip firewall address-list add list=dns address=176.79.91.227 comment="gh: dns.qrtz.club" } on-error={}
:do { /ip firewall address-list add list=dns address=176.99.152.241 comment="gh: dns.ronc.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=176.111.223.167 comment="gh: sjc01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=176.123.10.105 comment="gh: kiv01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=176.123.163.193 comment="gh: dns.petqa.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=176.135.140.182 comment="gh: dns.chadeyron.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=177.177.83.83 comment="gh: dns.yunzheng.space" } on-error={}
:do { /ip firewall address-list add list=dns address=177.177.83.84 comment="gh: filter.dns.yunzheng.space" } on-error={}
:do { /ip firewall address-list add list=dns address=178.20.42.213 comment="gh: vd.i81.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=178.22.122.100 comment="gh: dns.shecan.ir, free.shecan.ir" } on-error={}
:do { /ip firewall address-list add list=dns address=178.33.118.153 comment="gh: dns-1.wil.cloud, dns-2.wil.cloud" } on-error={}
:do { /ip firewall address-list add list=dns address=178.105.16.6 comment="gh: doh.42l.fr, doh.lacontrevoie.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=178.128.225.109 comment="gh: tri-dns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.11 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.12 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.17 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.20 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.42 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.44 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.51 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.53 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.115 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.228.117 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.231.57 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.231.59 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.231.69 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.162.231.73 comment="gh: dns.keweon.center" } on-error={}
:do { /ip firewall address-list add list=dns address=178.208.3.9 comment="gh: nsc.torgues.net" } on-error={}
:do { /ip firewall address-list add list=dns address=178.209.51.242 comment="gh: nsec.arnor.org" } on-error={}
:do { /ip firewall address-list add list=dns address=178.248.239.174 comment="gh: comss.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=182.8.195.187 comment="gh: dns.velyn.my.id" } on-error={}
:do { /ip firewall address-list add list=dns address=182.16.68.115 comment="gh: tk31z.com" } on-error={}
:do { /ip firewall address-list add list=dns address=183.171.200.162 comment="gh: punono.duckdns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=184.193.139.38 comment="gh: dns.api.globus.org" } on-error={}
:do { /ip firewall address-list add list=dns address=184.194.209.141 comment="gh: httpdns-push.heytapmobile.com" } on-error={}
:do { /ip firewall address-list add list=dns address=184.195.142.190 comment="gh: httpdns-push.heytapmobile.com" } on-error={}
:do { /ip firewall address-list add list=dns address=185.16.60.194 comment="gh: doh.webnmail.de" } on-error={}
:do { /ip firewall address-list add list=dns address=185.37.252.146 comment="gh: ee-tll.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=185.37.252.147 comment="gh: ee-tll.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=185.37.252.148 comment="gh: ee-tll.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=185.37.252.149 comment="gh: ee-tll.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=185.37.252.150 comment="gh: ee-tll.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=185.38.27.139 comment="gh: kracon.anycast.uncensoreddns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=185.43.135.1 comment="gh: odvr.nic.cz" } on-error={}
:do { /ip firewall address-list add list=dns address=185.44.82.150 comment="gh: family.dns.dremaxx.com" } on-error={}
:do { /ip firewall address-list add list=dns address=185.44.82.158 comment="gh: dns.dremaxx.de, open.dns.dremaxx.com" } on-error={}
:do { /ip firewall address-list add list=dns address=185.47.221.200 comment="gh: dns.kukal.cz" } on-error={}
:do { /ip firewall address-list add list=dns address=185.49.141.38 comment="gh: getdnsapi.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.51.200.1 comment="gh: pro.shecan.ir" } on-error={}
:do { /ip firewall address-list add list=dns address=185.64.79.5 comment="gh: uk-lon.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=185.69.161.122 comment="gh: dns.fancyorg.at" } on-error={}
:do { /ip firewall address-list add list=dns address=185.70.9.10 comment="gh: dns.kuuhaku.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=185.71.138.138 comment="gh: wikimedia-dns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=185.95.218.42 comment="gh: dns.digitale-gesellschaft.ch, dns1.digitale-gesellschaft.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=185.95.218.43 comment="gh: dns.digitale-gesellschaft.ch, dns2.digitale-gesellschaft.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=185.95.219.170 comment="gh: resolv1.trash.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.95.219.171 comment="gh: resolv2.trash.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.95.219.173 comment="gh: resolv3.trash.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.109.168.44 comment="gh: gb-cov-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.111.159.59 comment="gh: asia.tri-dns.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.111.188.46 comment="gh: dns1.dnscrypt.ca" } on-error={}
:do { /ip firewall address-list add list=dns address=185.121.169.45 comment="gh: family.dns.dremaxx.com" } on-error={}
:do { /ip firewall address-list add list=dns address=185.121.169.47 comment="gh: dns.dremaxx.de, open.dns.dremaxx.com" } on-error={}
:do { /ip firewall address-list add list=dns address=185.130.47.20 comment="gh: nl.dns.privex.io" } on-error={}
:do { /ip firewall address-list add list=dns address=185.131.216.30 comment="gh: ns.trcnet.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=185.131.217.108 comment="gh: ns.trcnet.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=185.131.217.191 comment="gh: ns.trcnet.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=185.131.217.197 comment="gh: ns.trcnet.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=185.134.196.52 comment="gh: pdns.faelix.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.134.196.54 comment="gh: rdns.faelix.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.134.196.55 comment="gh: rdns.faelix.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.139.7.51 comment="gh: gb-lon-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.146.157.78 comment="gh: dns.comss.one" } on-error={}
:do { /ip firewall address-list add list=dns address=185.150.99.255 comment="gh: doh.ffmuc.net, dot.ffmuc.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.150.189.124 comment="gh: solaxy.live" } on-error={}
:do { /ip firewall address-list add list=dns address=185.156.205.20 comment="gh: dns.neeb.it" } on-error={}
:do { /ip firewall address-list add list=dns address=185.174.138.12 comment="gh: v0dka.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=185.181.61.24 comment="gh: ns4.opennameserver.org" } on-error={}
:do { /ip firewall address-list add list=dns address=185.183.159.34 comment="gh: abel.waringer-atg.de" } on-error={}
:do { /ip firewall address-list add list=dns address=185.184.223.150 comment="gh: dns.foxyfy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.187.152.2 comment="gh: adguard.ihatemy.live" } on-error={}
:do { /ip firewall address-list add list=dns address=185.194.53.22 comment="gh: tll01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=185.194.94.71 comment="gh: dns.circl.lu" } on-error={}
:do { /ip firewall address-list add list=dns address=185.195.69.126 comment="gh: dns.l337.site" } on-error={}
:do { /ip firewall address-list add list=dns address=185.207.125.100 comment="gh: omr01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=185.222.153.70 comment="gh: n5.lsasss.com" } on-error={}
:do { /ip firewall address-list add list=dns address=185.222.222.222 comment="gh: dns.sb, doh.sb, public-dns-a.dns.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=185.228.136.191 comment="gh: dns1.techniverse.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.228.168.9 comment="gh: security-filter-dns.cleanbrowsing.org" } on-error={}
:do { /ip firewall address-list add list=dns address=185.228.168.10 comment="gh: adult-filter-dns.cleanbrowsing.org, doh.cleanbrowsing.org" } on-error={}
:do { /ip firewall address-list add list=dns address=185.228.168.168 comment="gh: doh.cleanbrowsing.org, family-filter-dns.cleanbrowsing.org" } on-error={}
:do { /ip firewall address-list add list=dns address=185.231.100.108 comment="gh: dns.anon.no" } on-error={}
:do { /ip firewall address-list add list=dns address=185.234.98.39 comment="gh: timmes.nl" } on-error={}
:do { /ip firewall address-list add list=dns address=185.236.104.254 comment="gh: doh.flashstart.com" } on-error={}
:do { /ip firewall address-list add list=dns address=185.242.177.7 comment="gh: rfree2.blue-shield.at" } on-error={}
:do { /ip firewall address-list add list=dns address=185.242.177.8 comment="gh: rfree1.blue-shield.at" } on-error={}
:do { /ip firewall address-list add list=dns address=185.243.23.117 comment="gh: resolver.r0cket.net" } on-error={}
:do { /ip firewall address-list add list=dns address=185.245.97.150 comment="gh: dns.rbn.gr" } on-error={}
:do { /ip firewall address-list add list=dns address=185.245.236.4 comment="gh: doh.funtopia.tv" } on-error={}
:do { /ip firewall address-list add list=dns address=185.250.38.138 comment="gh: kilabit.info" } on-error={}
:do { /ip firewall address-list add list=dns address=188.34.161.210 comment="gh: root.hagezi.org" } on-error={}
:do { /ip firewall address-list add list=dns address=188.34.183.35 comment="gh: doh.luigi.nexific.it" } on-error={}
:do { /ip firewall address-list add list=dns address=188.40.154.101 comment="gh: dns01.flm9.net" } on-error={}
:do { /ip firewall address-list add list=dns address=188.40.244.189 comment="gh: dns.npe.bz" } on-error={}
:do { /ip firewall address-list add list=dns address=188.68.33.96 comment="gh: dns.karl.one" } on-error={}
:do { /ip firewall address-list add list=dns address=188.68.40.234 comment="gh: dns.grqu.de" } on-error={}
:do { /ip firewall address-list add list=dns address=188.68.50.215 comment="gh: dukun.de" } on-error={}
:do { /ip firewall address-list add list=dns address=188.165.20.42 comment="gh: doh.xcom.pro" } on-error={}
:do { /ip firewall address-list add list=dns address=188.190.191.78 comment="gh: dns.adnull.com" } on-error={}
:do { /ip firewall address-list add list=dns address=188.245.45.16 comment="gh: rumpelsepp.org" } on-error={}
:do { /ip firewall address-list add list=dns address=188.245.165.100 comment="gh: dns.deadsec.net" } on-error={}
:do { /ip firewall address-list add list=dns address=192.3.4.22 comment="gh: dns.stevenz.net, doh.sz-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=192.64.119.49 comment="gh: affsoft.cc" } on-error={}
:do { /ip firewall address-list add list=dns address=192.71.218.121 comment="gh: haf01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=192.99.125.157 comment="gh: mailer.amlegion.org" } on-error={}
:do { /ip firewall address-list add list=dns address=192.99.139.168 comment="gh: dns.islandnet.com" } on-error={}
:do { /ip firewall address-list add list=dns address=192.109.42.41 comment="gh: dns1.in-berlin.de" } on-error={}
:do { /ip firewall address-list add list=dns address=192.109.42.42 comment="gh: dns2.in-berlin.de" } on-error={}
:do { /ip firewall address-list add list=dns address=192.121.119.19 comment="gh: cph01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=192.145.47.80 comment="gh: dns.bermeitinger.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=192.248.190.14 comment="gh: adguard.ruby.ci" } on-error={}
:do { /ip firewall address-list add list=dns address=193.17.47.1 comment="gh: odvr.nic.cz" } on-error={}
:do { /ip firewall address-list add list=dns address=193.24.209.167 comment="gh: dns.cloudfiction.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=193.30.122.186 comment="gh: dns.hahnjo.de" } on-error={}
:do { /ip firewall address-list add list=dns address=193.70.85.11 comment="gh: doh.bortzmeyer.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=193.108.130.22 comment="gh: adg.tshost.no" } on-error={}
:do { /ip firewall address-list add list=dns address=193.112.16.45 comment="gh: dns.b612.me" } on-error={}
:do { /ip firewall address-list add list=dns address=193.112.107.80 comment="gh: dns.b612.me" } on-error={}
:do { /ip firewall address-list add list=dns address=193.122.96.153 comment="gh: ns1.qquack.org" } on-error={}
:do { /ip firewall address-list add list=dns address=193.122.103.253 comment="gh: adblock.leenit.kr" } on-error={}
:do { /ip firewall address-list add list=dns address=193.123.64.47 comment="gh: dns.technostriker.com" } on-error={}
:do { /ip firewall address-list add list=dns address=193.123.255.236 comment="gh: dns.txq.life" } on-error={}
:do { /ip firewall address-list add list=dns address=193.142.58.115 comment="gh: dns.foxyfy.net, ro-bu.foxyfy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=193.142.58.137 comment="gh: ro-buc-w-f-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=193.142.58.179 comment="gh: ro-buc-w-p-1.nashkan.net" } on-error={}
:do { /ip firewall address-list add list=dns address=193.180.80.1 comment="gh: dns.blokada.org" } on-error={}
:do { /ip firewall address-list add list=dns address=193.180.80.2 comment="gh: dns.blokada.org" } on-error={}
:do { /ip firewall address-list add list=dns address=193.190.182.53 comment="gh: dns.belnet.be" } on-error={}
:do { /ip firewall address-list add list=dns address=193.190.198.16 comment="gh: dns.belnet.be" } on-error={}
:do { /ip firewall address-list add list=dns address=193.228.1.199 comment="gh: ist01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=194.0.5.3 comment="gh: doh.dns4all.eu" } on-error={}
:do { /ip firewall address-list add list=dns address=194.26.213.15 comment="gh: dub01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=194.28.99.248 comment="gh: dns.dremaxx.de, open.dns.dremaxx.com" } on-error={}
:do { /ip firewall address-list add list=dns address=194.32.107.48 comment="gh: trf01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=194.36.144.87 comment="gh: morbitzer.de, www.morbitzer.de" } on-error={}
:do { /ip firewall address-list add list=dns address=194.39.205.10 comment="gh: muc01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=194.50.33.11 comment="gh: doh.suche.org" } on-error={}
:do { /ip firewall address-list add list=dns address=194.53.137.2 comment="gh: dns.foxyfy.net, es-ma.foxyfy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=194.55.13.76 comment="gh: dns.clanless.ovh" } on-error={}
:do { /ip firewall address-list add list=dns address=194.59.156.9 comment="gh: adguard.bonis.de" } on-error={}
:do { /ip firewall address-list add list=dns address=194.97.157.22 comment="gh: dns.floriantinney.de" } on-error={}
:do { /ip firewall address-list add list=dns address=194.100.93.136 comment="gh: lastentarvike.fi" } on-error={}
:do { /ip firewall address-list add list=dns address=194.135.119.158 comment="gh: tbs01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=194.169.169.169 comment="gh: dns.surfsharkdns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=194.180.189.33 comment="gh: dnsdoh.art" } on-error={}
:do { /ip firewall address-list add list=dns address=194.242.2.2 comment="gh: dns.mullvad.net, doh.mullvad.net" } on-error={}
:do { /ip firewall address-list add list=dns address=194.242.2.3 comment="gh: adblock.dns.mullvad.net, adblock.doh.mullvad.net" } on-error={}
:do { /ip firewall address-list add list=dns address=194.242.2.4 comment="gh: base.dns.mullvad.net" } on-error={}
:do { /ip firewall address-list add list=dns address=194.242.2.5 comment="gh: extended.dns.mullvad.net" } on-error={}
:do { /ip firewall address-list add list=dns address=194.242.2.6 comment="gh: family.dns.mullvad.net" } on-error={}
:do { /ip firewall address-list add list=dns address=194.242.2.9 comment="gh: all.dns.mullvad.net" } on-error={}
:do { /ip firewall address-list add list=dns address=195.3.221.162 comment="gh: waw01.dnscry.pt, waw02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=195.4.132.2 comment="gh: tributh.net" } on-error={}
:do { /ip firewall address-list add list=dns address=195.38.160.7 comment="gh: dns.cctld.kg" } on-error={}
:do { /ip firewall address-list add list=dns address=195.72.60.66 comment="gh: sto01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=195.80.119.99 comment="gh: dns.cert.ee" } on-error={}
:do { /ip firewall address-list add list=dns address=195.80.119.101 comment="gh: dns.cert.ee" } on-error={}
:do { /ip firewall address-list add list=dns address=195.114.14.74 comment="gh: syd02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=195.133.25.16 comment="gh: dns.comss.one, router.comss.one" } on-error={}
:do { /ip firewall address-list add list=dns address=195.201.21.251 comment="gh: doh.zknt.org" } on-error={}
:do { /ip firewall address-list add list=dns address=195.201.39.149 comment="gh: dns.kerekes.xyz" } on-error={}
:do { /ip firewall address-list add list=dns address=195.201.131.183 comment="gh: dns.a47.me" } on-error={}
:do { /ip firewall address-list add list=dns address=195.208.119.157 comment="gh: dns.iamninja.ru" } on-error={}
:do { /ip firewall address-list add list=dns address=195.244.44.44 comment="gh: cubedns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=195.244.44.45 comment="gh: cubedns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=198.23.146.171 comment="gh: naganohara-yoimiya.momokko.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=198.46.188.14 comment="gh: dns.foxyfy.net" } on-error={}
:do { /ip firewall address-list add list=dns address=198.54.117.10 comment="gh: safeservedns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=198.54.117.11 comment="gh: safeservedns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=198.58.111.139 comment="gh: us.doh.cloudveil.org" } on-error={}
:do { /ip firewall address-list add list=dns address=198.140.141.46 comment="gh: ams01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=198.180.150.12 comment="gh: rgnet-iad.anycast.censurfridns.dk, rgnet-iad.anycast.uncensoreddns.org" } on-error={}
:do { /ip firewall address-list add list=dns address=198.199.103.49 comment="gh: kiri.nonexiste.net" } on-error={}
:do { /ip firewall address-list add list=dns address=198.251.67.7 comment="gh: agh.fltn.us" } on-error={}
:do { /ip firewall address-list add list=dns address=199.58.83.33 comment="gh: dns.cmrg.net" } on-error={}
:do { /ip firewall address-list add list=dns address=199.119.137.74 comment="gh: nyc01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=200.1.123.46 comment="gh: dnsotls.lab.nic.cl" } on-error={}
:do { /ip firewall address-list add list=dns address=202.5.222.2 comment="gh: jp-kix.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=202.61.236.67 comment="gh: nue01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=202.61.240.61 comment="gh: adguard.pangerl.it" } on-error={}
:do { /ip firewall address-list add list=dns address=202.70.133.124 comment="gh: dns.gnb09.id" } on-error={}
:do { /ip firewall address-list add list=dns address=202.172.26.36 comment="gh: adg.rueiliu.space, dns.labnekotest.site, dns.zui.lol, doh.armadillodns.net, hydra.plan9-ns1.com" } on-error={}
:do { /ip firewall address-list add list=dns address=203.29.240.52 comment="gh: dns.slinkyman.net" } on-error={}
:do { /ip firewall address-list add list=dns address=203.29.241.76 comment="gh: per.adfilter.net" } on-error={}
:do { /ip firewall address-list add list=dns address=203.88.117.153 comment="gh: renardbleu.dev" } on-error={}
:do { /ip firewall address-list add list=dns address=203.107.1.97 comment="gh: httpdns-sc.aliyuncs.com" } on-error={}
:do { /ip firewall address-list add list=dns address=203.107.1.100 comment="gh: httpdns-sc.aliyuncs.com" } on-error={}
:do { /ip firewall address-list add list=dns address=203.180.140.77 comment="gh: iij.jp" } on-error={}
:do { /ip firewall address-list add list=dns address=204.9.92.87 comment="gh: adguard1.leadmon.net" } on-error={}
:do { /ip firewall address-list add list=dns address=204.10.79.38 comment="gh: doh.sunoaki.net" } on-error={}
:do { /ip firewall address-list add list=dns address=204.12.237.197 comment="gh: dns.furrix.zone, dns.marbledfennec.net, multi.dns.marbledfennec.net" } on-error={}
:do { /ip firewall address-list add list=dns address=204.216.154.80 comment="gh: dns.asterimoon.com" } on-error={}
:do { /ip firewall address-list add list=dns address=206.189.240.157 comment="gh: dns.unx.io" } on-error={}
:do { /ip firewall address-list add list=dns address=207.127.93.3 comment="gh: dns.quiet.rocks" } on-error={}
:do { /ip firewall address-list add list=dns address=207.154.211.203 comment="gh: adb.aadityakushwaha.com" } on-error={}
:do { /ip firewall address-list add list=dns address=207.154.238.154 comment="gh: dns.cloudtrust.solutions" } on-error={}
:do { /ip firewall address-list add list=dns address=207.207.210.107 comment="gh: dns.d4d.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=207.207.210.229 comment="gh: dns.d4d.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=207.246.68.103 comment="gh: ns3.com" } on-error={}
:do { /ip firewall address-list add list=dns address=207.246.87.96 comment="gh: kronos.plan9-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=208.67.220.2 comment="gh: sandbox.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=208.67.220.123 comment="gh: familyshield.opendns.com, resolver2-fs.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=208.67.220.220 comment="gh: dns.opendns.com, dns.umbrella.com, resolver2.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=208.67.222.2 comment="gh: sandbox.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=208.67.222.123 comment="gh: familyshield.opendns.com, resolver1-fs.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=208.67.222.222 comment="gh: dns.opendns.com, dns.umbrella.com, resolver1.opendns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=209.182.225.103 comment="gh: sea01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=209.250.246.198 comment="gh: adguardhome.atakorah.com" } on-error={}
:do { /ip firewall address-list add list=dns address=212.18.0.5 comment="gh: dns.mnet-online.de" } on-error={}
:do { /ip firewall address-list add list=dns address=212.18.3.5 comment="gh: dns.mnet-online.de" } on-error={}
:do { /ip firewall address-list add list=dns address=212.60.61.246 comment="gh: doh.quickline.ch, dot.quickline.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=212.60.63.246 comment="gh: doh.quickline.ch, dot.quickline.ch" } on-error={}
:do { /ip firewall address-list add list=dns address=212.109.195.93 comment="gh: dns.comss.one" } on-error={}
:do { /ip firewall address-list add list=dns address=212.109.221.20 comment="gh: dns.comss.one" } on-error={}
:do { /ip firewall address-list add list=dns address=212.132.117.52 comment="gh: dns.peb-schmidt.de" } on-error={}
:do { /ip firewall address-list add list=dns address=212.185.200.25 comment="gh: dns1.conne.net" } on-error={}
:do { /ip firewall address-list add list=dns address=212.227.88.232 comment="gh: dns.fehlsprache.de" } on-error={}
:do { /ip firewall address-list add list=dns address=213.32.25.25 comment="gh: dns.szpadel.ovh" } on-error={}
:do { /ip firewall address-list add list=dns address=213.136.13.36 comment="gh: doh.kooman.org" } on-error={}
:do { /ip firewall address-list add list=dns address=213.142.225.9 comment="gh: dnstls.mobik.com" } on-error={}
:do { /ip firewall address-list add list=dns address=213.155.91.68 comment="gh: dns.lars-lehmann.net" } on-error={}
:do { /ip firewall address-list add list=dns address=213.166.247.100 comment="gh: dns.csaonline.de" } on-error={}
:do { /ip firewall address-list add list=dns address=213.167.231.6 comment="gh: dns.beta.gandi.net" } on-error={}
:do { /ip firewall address-list add list=dns address=213.183.86.9 comment="gh: adguard.bonis.de" } on-error={}
:do { /ip firewall address-list add list=dns address=213.188.209.115 comment="gh: doh.sunoaki.net" } on-error={}
:do { /ip firewall address-list add list=dns address=213.196.191.96 comment="gh: ibksturm.synology.me" } on-error={}
:do { /ip firewall address-list add list=dns address=213.199.49.11 comment="gh: ric.openbld.net" } on-error={}
:do { /ip firewall address-list add list=dns address=213.202.211.221 comment="gh: ns2.opennameserver.org" } on-error={}
:do { /ip firewall address-list add list=dns address=213.226.127.98 comment="gh: dns.lgprk.com" } on-error={}
:do { /ip firewall address-list add list=dns address=213.239.221.173 comment="gh: doh.niyawe.de" } on-error={}
:do { /ip firewall address-list add list=dns address=216.73.159.26 comment="gh: zal01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=216.120.201.105 comment="gh: den01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=216.128.181.13 comment="gh: ca-yyc.doh.sb, ca-yyz.doh.sb" } on-error={}
:do { /ip firewall address-list add list=dns address=216.189.147.50 comment="gh: vpsus3.pzhg.me" } on-error={}
:do { /ip firewall address-list add list=dns address=216.238.80.219 comment="gh: helios.plan9-dns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=216.245.140.20 comment="gh: man01.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=216.250.97.148 comment="gh: hkg02.dnscry.pt" } on-error={}
:do { /ip firewall address-list add list=dns address=217.0.43.114 comment="gh: dns.telekom.de" } on-error={}
:do { /ip firewall address-list add list=dns address=217.0.43.162 comment="gh: dns.telekom.de" } on-error={}
:do { /ip firewall address-list add list=dns address=217.69.4.29 comment="gh: nsec.arnor.org" } on-error={}
:do { /ip firewall address-list add list=dns address=217.91.179.72 comment="gh: doh.kekew.info" } on-error={}
:do { /ip firewall address-list add list=dns address=217.154.99.101 comment="gh: dns.mateo.ovh" } on-error={}
:do { /ip firewall address-list add list=dns address=217.154.118.152 comment="gh: rayneau.fr" } on-error={}
:do { /ip firewall address-list add list=dns address=217.154.148.131 comment="gh: adguard.pggns.de" } on-error={}
:do { /ip firewall address-list add list=dns address=217.154.173.29 comment="gh: dnscache0.ns71.net" } on-error={}
:do { /ip firewall address-list add list=dns address=217.160.0.214 comment="gh: project-evoex.de" } on-error={}
:do { /ip firewall address-list add list=dns address=217.160.70.42 comment="gh: ns1.opennameserver.org" } on-error={}
:do { /ip firewall address-list add list=dns address=217.160.191.192 comment="gh: doh.phdns2.lonet.org" } on-error={}
:do { /ip firewall address-list add list=dns address=217.160.213.186 comment="gh: testguard.meexx.de" } on-error={}
:do { /ip firewall address-list add list=dns address=217.169.20.22 comment="gh: dns.aa.net.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=217.169.20.23 comment="gh: dns.aa.net.uk" } on-error={}
:do { /ip firewall address-list add list=dns address=217.197.91.153 comment="gh: dns.artikel10.org" } on-error={}
:do { /ip firewall address-list add list=dns address=217.255.215.51 comment="gh: dns.reitmeier.me" } on-error={}
:do { /ip firewall address-list add list=dns address=218.75.4.130 comment="gh: hshh.org" } on-error={}
:do { /ip firewall address-list add list=dns address=219.8.10.234 comment="gh: dns.yuu-g.net" } on-error={}
:do { /ip firewall address-list add list=dns address=220.77.190.196 comment="gh: 1.dns.noridev.moe" } on-error={}
:do { /ip firewall address-list add list=dns address=220.132.163.223 comment="gh: dns.ares-taiwan.com" } on-error={}
:do { /ip firewall address-list add list=dns address=220.134.236.85 comment="gh: ihctw.synology.me" } on-error={}
:do { /ip firewall address-list add list=dns address=221.131.165.165 comment="gh: pdns.itxe.net" } on-error={}
:do { /ip firewall address-list add list=dns address=222.99.114.172 comment="gh: agh.printk.info" } on-error={}
:do { /ip firewall address-list add list=dns address=223.5.5.5 comment="gh: dns.alidns.com" } on-error={}
:do { /ip firewall address-list add list=dns address=223.6.6.6 comment="gh: dns.alidns.com" } on-error={}
