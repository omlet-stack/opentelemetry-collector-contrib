module github.com/open-telemetry/opentelemetry-collector-contrib/extension/jaegerremotesampling

go 1.22.7

require (
	github.com/fortytw2/leaktest v1.3.0
	github.com/jaegertracing/jaeger v1.64.0
	github.com/jonboulle/clockwork v0.4.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.117.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v0.117.0
	go.opentelemetry.io/collector/component/componentstatus v0.117.0
	go.opentelemetry.io/collector/component/componenttest v0.117.0
	go.opentelemetry.io/collector/config/configgrpc v0.117.0
	go.opentelemetry.io/collector/config/confighttp v0.117.0
	go.opentelemetry.io/collector/config/confignet v1.23.0
	go.opentelemetry.io/collector/config/configopaque v1.23.0
	go.opentelemetry.io/collector/config/configtls v1.23.0
	go.opentelemetry.io/collector/confmap v1.23.0
	go.opentelemetry.io/collector/extension v0.117.0
	go.opentelemetry.io/collector/extension/extensiontest v0.117.0
	go.opentelemetry.io/collector/featuregate v1.23.0
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.27.0
	google.golang.org/grpc v1.69.2
)

require (
	github.com/apache/thrift v0.21.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.2 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/pelletier/go-toml/v2 v2.2.2 // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/rs/cors v1.11.1 // indirect
	github.com/sagikazarmark/locafero v0.4.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.19.0 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	go.opentelemetry.io/collector/client v1.23.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.117.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.23.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.117.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.117.0 // indirect
	go.opentelemetry.io/collector/pdata v1.23.0 // indirect
	go.opentelemetry.io/collector/pipeline v0.117.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.57.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.57.0 // indirect
	go.opentelemetry.io/otel v1.32.0 // indirect
	go.opentelemetry.io/otel/metric v1.32.0 // indirect
	go.opentelemetry.io/otel/sdk v1.32.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.32.0 // indirect
	go.opentelemetry.io/otel/trace v1.32.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241104194629-dd2ea8efbc28 // indirect
	google.golang.org/protobuf v1.36.2 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common
