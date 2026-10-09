# MCMRSimulator workshop
These are the notebooks for the [`MCMRSimulator`](https://open.oxcin.ox.ac.uk/pages/ndcn0236/mcmrsimulator.jl/dev/) workshop at the [trainee bootcamp](https://amubox.univ-amu.fr/s/nfNq3gBfa7Rkeqc?dir=/&editing=false&openfile=true) before the [2026 WM study group meeting](https://echo.ismrm.org/program/WhiteMatter2026).

It uses the latest, development version of the simulator at the time of the workshop (last update: October 8). 

## Installation instructions
1. Download and [install Julia 1.13](https://julialang.org/downloads/) (Julia 1.12 is also supported). If you already have `juliaup` installed you can just run `juliaup update` to get the latest version.
2. Download the notebooks in your target folder: `git clone https://git.fmrib.ox.ac.uk/ndcn0236/workshop_WM_study_group.git`. Change directorty into that folder (`cd workshop_WM_study_group`).
3. Start a Jupyter notebook with `./start_notebook.sh`. The first time you run this it will take a while as `Julia` installs all the required dependencies including the `MCMRSimulator` and the `CairoMakie` plotting library. Future restarts should finish within a few seconds. There should be a "Julia MCMR workshop 1.13" kernel available when opening the notebooks.
4. I would recommend to start with the first notebook `01_basics.ipynb`. While the remaining notebooks have been placed in a logical order, feel free to jump around according to your interests.