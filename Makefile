selphy-golang: selphy.go
	@echo " ** Compiling with golang"
	go build selphy.go

selphy-gccgo: selphy.go
	@echo " ** Compiling with gccgo"
	gccgo -o selphy selphy.go

all: selphy-golang

clean:
	rm -f selphy
