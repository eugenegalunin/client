module knative.dev/client

go 1.14

require (
	github.com/google/go-cmp v0.5.2
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/mapstructure v1.3.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/smartystreets/assertions v1.0.0 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v1.0.1-0.20200715031239-b95db644ed1c
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.0
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0
	gopkg.in/ini.v1 v1.56.0 // indirect
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.18.12
	k8s.io/apimachinery v0.18.12
	k8s.io/cli-runtime v0.18.8
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.18.12
	knative.dev/eventing v0.19.1-0.20201202221809-1d3519c16565
	knative.dev/hack v0.0.0-20201201234937-fddbf732e450
	knative.dev/networking v0.0.0-20201203234509-4cd0793eed11
	knative.dev/pkg v0.0.0-20201204013209-b89ac2a63293
	knative.dev/serving v0.19.1-0.20201204004409-4bbc460995d6
	sigs.k8s.io/yaml v1.2.0
)

// Temporary pinning certain libraries. Please check periodically, whether these are still needed
// ----------------------------------------------------------------------------------------------
replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
)
