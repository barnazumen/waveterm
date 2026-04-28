module github.com/wavetermdev/waveterm

go 1.22

require (
	github.com/alexflint/go-arg v1.5.1
	github.com/creack/pty v1.1.21
	github.com/golang-jwt/jwt/v5 v5.2.1
	github.com/google/uuid v1.6.0
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/websocket v1.5.3
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/mitchellh/mapstructure v1.5.0
	github.com/shirou/gopsutil/v3 v3.24.4
	golang.org/x/crypto v0.23.0
	golang.org/x/sys v0.20.0
	golang.org/x/term v0.20.0
)

require (
	github.com/alexflint/go-scalar v1.2.0 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20231016141302-07b5767bb0ed // indirect
	github.com/power-devops/perfstat v0.0.0-20221212215047-62379fc7944b // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/tklauser/go-sysconf v0.3.13 // indirect
	github.com/tklauser/numcpus v0.7.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
)

// personal fork - tracking upstream wavetermdev/waveterm
// last synced: 2024-05
// note: go-sqlite3 requires CGO_ENABLED=1 at build time;
//       remember to set CC if cross-compiling (e.g. CC=x86_64-linux-musl-gcc)
//
// local dev build:
//   CGO_ENABLED=1 go build ./...
// cross-compile to linux/amd64 from macOS:
//   CGO_ENABLED=1 GOOS=linux GOARCH=amd64 CC=x86_64-linux-musl-gcc go build ./...
// cross-compile to linux/arm64 from macOS (e.g. for Raspberry Pi 4):
//   CGO_ENABLED=1 GOOS=linux GOARCH=arm64 CC=aarch64-linux-musl-gcc go build ./...
