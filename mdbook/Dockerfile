FROM rust:latest

COPY . /app
WORKDIR /app
RUN cargo install mdbook

CMD ["mdbook", "build"]
