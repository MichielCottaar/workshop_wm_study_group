#!/usr/bin/env sh

julia --project=@. -e 'using Pkg; Pkg.instantiate(); using IJulia; IJulia.notebook(dir=".")'