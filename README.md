Buildpacks Demo
================

Starter workshop for Educates

Set up local dev environment using kind
```shell
git clone https://github.com/vmware-tanzu-labs/educates-local-dev
educates-local-dev/create-cluster.sh
```

Deploy workshop
```shell
git clone https://github.com/ciberkleid/lab-demo-buildpacks
cd lab-demo-buildpacks
make
make open-workshop
```

Cleanup
```shell
educates-local-dev/delete-cluster.sh
```