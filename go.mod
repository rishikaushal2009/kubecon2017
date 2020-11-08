module client-go

go 1.15

require (
	github.com/dustin/go-humanize v0.0.0-20171111073723-bb3d318650d4
	github.com/sirupsen/logrus v0.10.0
	github.com/urfave/cli v1.18.0
	k8s.io/api v0.19.0 // indirect
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v0.19.0
)

replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1
