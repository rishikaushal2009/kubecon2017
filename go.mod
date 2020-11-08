module client-go

go 1.15

require (
	github.com/dustin/go-humanize v0.0.0-20171111073723-bb3d318650d4
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/sirupsen/logrus v0.10.0
	github.com/urfave/cli v1.22.5
	golang.org/dl v0.0.0-20201105230244-7f2637f4aae3 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	k8s.io/api v0.19.3 // indirect
	k8s.io/apimachinery v0.19.3
	k8s.io/client-go v0.0.0-20200214082307-e38a84523341
	k8s.io/code-generator v0.0.0-20200214080538-dc8f3adce97c // indirect
	k8s.io/utils v0.0.0-20201104234853-8146046b121e // indirect
)

replace (
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	//k8s.io/api => k8s.io/api v11.0.0
	//k8s.io/apimachinery => k8s.io/apimachinery v11.0.0
	k8s.io/client-go => k8s.io/client-go v11.0.0+incompatible
//k8s.io/code-generator => k8s.io/code-generator v11.0.0
)
