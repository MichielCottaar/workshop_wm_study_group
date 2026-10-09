#!/usr/bin/env sh

julia --project=@. -e 'using Pkg; Pkg.instantiate(); using IJulia; installkernel("Julia MCMR workshop"); IJulia.notebook(dir=".")'