#!/usr/bin/env sh

julia --project=@. -e 'using Pkg; Pkg.instantiate(); using IJulia; installkernel("Julia MCMR workshop", "--project=@."); IJulia.notebook(dir=".", verbose=true)'