module github.com/tx7do/kratos-transport/transport/nats

go 1.19

replace github.com/tx7do/kratos-transport => ../../

require (
	github.com/go-kratos/kratos/v2 v2.5.3
	github.com/stretchr/testify v1.8.1
	github.com/tx7do/kratos-transport v0.0.0-00010101000000-000000000000
	github.com/tx7do/kratos-transport/broker/nats v0.0.0-20221113025348-873670a5cc0e
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-playground/form/v4 v4.2.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/nats-io/nats-server/v2 v2.9.6 // indirect
	github.com/nats-io/nats.go v1.20.0 // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/openzipkin/zipkin-go v0.4.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/exporters/jaeger v1.11.1 // indirect
	go.opentelemetry.io/otel/exporters/zipkin v1.11.1 // indirect
	go.opentelemetry.io/otel/sdk v1.11.1 // indirect
	golang.org/x/crypto v0.0.0-20221010152910-d6f0a8c073c2 // indirect
	golang.org/x/sys v0.2.0 // indirect
	google.golang.org/genproto v0.0.0-20221010155953-15ba04fc1c0e // indirect
	google.golang.org/grpc v1.50.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)