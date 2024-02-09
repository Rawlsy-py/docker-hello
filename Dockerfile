FROM rust:latest

WORKDIR /user/src/app
COPY . .

RUN cargo install --path .

CMD ["cargo", "run"]