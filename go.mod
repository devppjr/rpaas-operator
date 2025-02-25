module github.com/tsuru/rpaas-operator

go 1.16

require (
	github.com/HdrHistogram/hdrhistogram-go v1.0.0 // indirect
	github.com/Masterminds/sprig/v3 v3.1.0
	github.com/ajg/form v1.5.1
	github.com/davecgh/go-spew v1.1.1
	github.com/evanphx/json-patch/v5 v5.1.0
	github.com/fatih/color v1.13.0
	github.com/fsnotify/fsnotify v1.5.1
	github.com/globocom/echo-prometheus v0.1.2
	github.com/go-logr/logr v0.4.0
	github.com/google/go-containerregistry v0.8.0
	github.com/google/gops v0.3.12
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/go-multierror v1.1.0
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12
	github.com/jetstack/cert-manager v1.4.0
	github.com/labstack/echo/v4 v4.6.1
	github.com/mitchellh/mapstructure v1.4.3
	github.com/olekukonko/tablewriter v0.0.4
	github.com/opentracing-contrib/go-stdlib v1.0.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.10.0
	github.com/stern/stern v1.20.1
	github.com/stretchr/testify v1.7.0
	github.com/tsuru/nginx-operator v0.10.0
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.4.0+incompatible // indirect
	github.com/urfave/cli/v2 v2.1.1
	github.com/willf/bitset v1.1.11
	golang.org/x/net v0.0.0-20211216030914-fe4d6282115f
	golang.org/x/term v0.0.0-20210503060354-a79de5458b56
	k8s.io/api v0.22.0
	k8s.io/apimachinery v0.22.0
	k8s.io/client-go v0.22.0
	k8s.io/kubectl v0.21.0
	k8s.io/metrics v0.21.0
	sigs.k8s.io/controller-runtime v0.9.6
	sigs.k8s.io/go-open-service-broker-client/v2 v2.0.0-20200925085050-ae25e62aaf10
)

replace github.com/stern/stern => github.com/tsuru/stern v1.20.2-0.20210928180051-1157b938dc3f
