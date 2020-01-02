helm install nfs-provisioner stable/nfs-client-provisioner --set nfs.server={{ addr }} --set nfs.path={{ path }}
