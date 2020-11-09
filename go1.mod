module kubecon2017

go 1.15

require (
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/dustin/go-humanize v1.0.0
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	github.com/emicklei/go-restful-swagger12 v0.0.0-20201014110547-68ccff494617 // indirect
	github.com/go-openapi/loads v0.19.5 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/howeyc/gopass v0.0.0-20190910152052-7cb4b85ec19c // indirect
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/json-iterator/go v1.1.8 // indirect
	github.com/juju/ratelimit v1.0.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.4.0 // indirect
	github.com/ugorji/go v1.1.13 // indirect
	github.com/urfave/cli v1.22.5
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/apimachinery v0.19.3
	//k8s.io/apimachinery v0.0.0-20200214081019-7490b3ed6e92
	//k8s.io/apimachinery v0.0.0-20200214081019-7490b3ed6e92
	//k8s.io/apimachinery v0.0.0-20200214081019-7490b3ed6e92
	k8s.io/client-go v0.0.0-20200214082307-e38a84523341
	k8s.io/kube-openapi v0.0.0-20200121204235-bf4fb3bd569c // indirect
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200214081623-ecbd4af0fc33
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20180925215425-1926e7bb5c13
	k8s.io/client-go => k8s.io/client-go v4.0.0+incompatible
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20200214080538-dc8f3adce97c
)

