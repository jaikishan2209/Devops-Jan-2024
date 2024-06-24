# Volumes

* Volume is basically just a directory which is accessible to the containers in a pod and helps to store data

* By default container filesystem is ephemeral which means while you recreate pod each time the container starts with clean state

* This can be a problem for non trivial applications

# Kubernetes supports several volume types

* emptyDir – initialize empty directory, gets deleted when the pod is deleted (survives crashes)

* hostPath – mounts a directory from the host into the pod 

* gcePersistentDisk – mounts a Google Compute Engine (GCE) Persistent Disk into the pod

* awsElasticBlockStore - mounts an Amazon Web Services EBS Volume into the pod

* nfs/iscsi/cephfs – allows an existing volume share to be mounted into the pod

* secret - mounting secrets as volumes

* persistentVolume

# Shared directory can be seen under overlay in base machine which is also mounted in pods