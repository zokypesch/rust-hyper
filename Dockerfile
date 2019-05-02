FROM rust:latest

RUN mkdir -p /app
WORKDIR /app

COPY ./app/src /app/src
COPY ./app/Cargo.toml /app/Cargo.toml
COPY ./app/service.yaml /app/service.yaml

# COPY ./src /app/src
# COPY ./Cargo.toml /app/Cargo.toml
# COPY ./service.yaml /app/service.yaml

EXPOSE 80

RUN cargo clean
RUN RUSTFLAGS="-C target-cpu=native" cargo build --release

CMD ["cargo", "run", "--release"]