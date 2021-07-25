module github.com/nats-io/nats-server/v2

go 1.16

replace (
	github.com/nats-io/jwt/v2 v2.0.2 => github.com/dongnguyenvt/jwt/v2 v2.0.6
	github.com/nats-io/nats.go v1.11.1-0.20210623165838-4b75fc59ae30 => github.com/dongnguyenvt/nats.go v1.11.3
	github.com/nats-io/nkeys v0.3.0 => github.com/dongnguyenvt/nkeys v0.3.5
)

require (
	github.com/btcsuite/btcd v0.22.0-beta // indirect
	github.com/klauspost/compress v1.11.12
	github.com/minio/highwayhash v1.0.1
	github.com/nats-io/jwt/v2 v2.0.2
	github.com/nats-io/nats.go v1.11.1-0.20210623165838-4b75fc59ae30
	github.com/nats-io/nkeys v0.3.0
	github.com/nats-io/nuid v1.0.1
	golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c
	golang.org/x/time v0.0.0-20201208040808-7e3f01d25324
)
