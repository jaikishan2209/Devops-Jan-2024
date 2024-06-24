# HostPath

* Hostpath volume mounts a file or directory from the node's file system into the pod

* We can specify whether the file/directory must already exist on node or should be created on pod startup

# Note

* `type: Directory` defines directory must already exist on node, hence it needs to be created manually first

* Other values for type are 

- Directory
- DirectoryOrCreate
- File
- FileOrCreate

where `*OrCreate` will be created dynamically if it doesn't already exist on the host