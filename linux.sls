
#Bonjour Anthony et Alexis
#Compte adminitecia
adminitescia:
   user.present:
     - home: /home/adminitescia

AAAAB3NzaC1yc2EAAAABJQAAAQEAlssb74ubw71yCCVM6fdM6Y6PTupzOxCZd8rn53MHZjuPU7o508StmL2ru67d2uooI7IMyWV4Bcd9yCcNzOlWsCfR1dQKyUGsuUfwHDv/68vb6CDVU24KYP1u+pZQDe2+6now59jbDBp5kmV/QVrZ3x3XQ4rtuGpSqpyj+0zGcW7qmQ228gDNkQoBbawdBpHGSbRIMSYbz1/7ytOaiKTlHDdbVrosQSPlXiyV4Sa1EMmMN3OrXBwJjVEGJWzPQjGLNsKu9EyJbrDUzSNTdne3U4o0vj0HaDDJtwlH5IstNe4YqwJ3STKOVC0LK9CP2OjqwT/9gdcu5rO22Io+vfdrEQ==:

   ssh_auth.present:
     - user: itescia

salt-master:
   host.present:
     - ip: 192.168.200.131

