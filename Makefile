dev:
	cargo run

build:
	cargo build

test:
	cargo test

lint:
	cargo clippy --fix --allow-dirty
