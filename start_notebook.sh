#!/usr/bin/env sh

julia +1.12 --project=@. -e 'using Pkg; Pkg.instantiate(); using IJulia; IJulia.notebook(dir=".")'