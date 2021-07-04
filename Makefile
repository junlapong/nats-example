
run:
	@nats-server

install:
	@GO111MODULE=on go get -v github.com/nats-io/nats-server/v2

