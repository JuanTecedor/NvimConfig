FROM rust

WORKDIR /app

RUN cargo install stylua

COPY lua ./lua
COPY init.lua .

CMD ["stylua", "-c", "init.lua", "lua"]
