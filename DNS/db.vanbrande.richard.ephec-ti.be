;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.vanbrande.ephec-ti.be. root.vanbrande.ephec-ti.be. (
                          20161         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.vanbrande.ephec-ti.be.
@       IN      MX      10      mail.vanbrande.ephec-ti.be.

@       IN      SRV     voip.vanbrande.ephec-ti.be.
_sip._tcp.vanbrande.ephec-ti.be. SRV 10 10 5060 voip.vanbrande.ephec-ti.be.
_sip._udp.vanbrande.ephec-ti.be. SRV 10 10 5060 voip.vanbrande.ephec-ti.be.

localhost               IN      A       127.0.0.1
vanbrande.ephec-ti.be   IN      A       51.255.40.89
ns                      IN      A       51.255.40.89
www                     IN      A       51.255.40.89
b2b                     IN      A       51.255.40.89
mail                    IN      A       51.255.40.89
voip                    IN      A       51.255.40.89
