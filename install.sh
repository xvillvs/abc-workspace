# Install Rust and Cargo
curl https://sh.rustup.rs -sSf | sh -s -- -y

# Install cargo-stylus
RUSTFLAGS="-C link-args=-rdynamic" cargo install --force cargo-stylus
rustup target add wasm32-unknown-unknown
