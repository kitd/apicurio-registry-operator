module github.com/Apicurio/apicurio-registry-operator

go 1.13

require (
	github.com/coreos/prometheus-operator v0.38.1-0.20200424145508-7e176fda06cc
	github.com/go-logr/logr v0.2.1
	github.com/openshift/api v0.0.0-20201204152819-09f84eef6831
	github.com/openshift/client-go v0.0.0-20201203191154-ae1d036a57aa
	github.com/operator-framework/operator-sdk v0.18.2
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.6.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
	k8s.io/client-go => k8s.io/client-go v0.19.2
	github.com/go-logr/zapr => github.com/go-logr/zapr v0.2.0
)
