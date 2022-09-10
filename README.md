Buildpacks Demo
================

Educates-based workshop for demoing buildpacks

### Setup

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
```

Open the workshop in a browser
```shell
make open-workshop
```

Cleanup
```shell
educates-local-dev/delete-cluster.sh
```