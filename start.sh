helm install --name nfs-provisioner --set nfs.server=<< nfs_server_addr >> --set nfs.path=<<path to nfs>> stable/nfs-client-provisioner
