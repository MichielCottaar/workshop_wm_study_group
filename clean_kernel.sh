#!/usr/bin/env sh

julia --project=@. -e 'using IJulia; kernel = installkernel("Julia MCMR workshop", "--project=@."); rm(kernel, recursive=true); println("Removed kernel: ", kernel)'
