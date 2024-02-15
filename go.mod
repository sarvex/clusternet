module github.com/clusternet/clusternet

go 1.14

require (
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/evanphx/json-patch v5.7.0+incompatible
	github.com/go-openapi/spec v0.19.5
	github.com/gorilla/websocket v1.5.0
	github.com/rancher/remotedialer v0.2.6-0.20210318171128-d1ebd5202be4
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.8.0
	github.com/spf13/pflag v1.0.5
	helm.sh/helm/v3 v3.14.1
	k8s.io/api v0.29.0
	k8s.io/apiextensions-apiserver v0.29.0
	k8s.io/apimachinery v0.29.0
	k8s.io/apiserver v0.29.0
	k8s.io/client-go v0.29.0
	k8s.io/code-generator v0.29.0
	k8s.io/component-base v0.29.0
	k8s.io/controller-manager v0.21.2
	k8s.io/klog/v2 v2.110.1
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00
	k8s.io/metrics v0.29.0
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b
	sigs.k8s.io/yaml v1.3.0
)

replace (
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v3.2.1-0.20210802184156-9742bd7fca1c+incompatible
	github.com/spf13/afero => github.com/spf13/afero v1.5.1
	google.golang.org/grpc => google.golang.org/grpc v1.27.1
	k8s.io/apimachinery => github.com/clusternet/apimachinery v0.21.3-rc.0.0.20210814084831-4aafc1ec60f6
	k8s.io/apiserver => github.com/clusternet/apiserver v0.21.2-0.20210722062202-17431d287b5c
)
