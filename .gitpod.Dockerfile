FROM gitpod/workspace-full

RUN bash -lc "curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh"
RUN bash -lc "cargo install cargo-generate"
RUN npm install npm@latest -g