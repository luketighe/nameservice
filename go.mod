module github.com/luketighe/nameservice

go 1.12

require (
	github.com/cosmos/cosmos-sdk v0.37.0
	github.com/luketighe/nameservice
	github.com/gorilla/mux v1.7.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.3.2
	github.com/tendermint/go-amino v0.15.0
	github.com/tendermint/tendermint v0.32.2
)

replace golang.org/x/crypto => github.com/tendermint/crypto v0.0.0-20180820045704-3764759f34a5
