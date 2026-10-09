# MCMRSimulator workshop
These are the notebooks for the [`MCMRSimulator`](https://open.oxcin.ox.ac.uk/pages/ndcn0236/mcmrsimulator.jl/dev/) workshop at the [trainee bootcamp](https://sfrmbm.fr/2026/07/28/mr-methods-for-white-matter-imaging-13-octobre-2026-marseille/) before the [2026 WM study group meeting](https://community.ismrm.org/events/event-description?CalendarEventKey=64431d20-e6a1-4446-8a80-019efad75d06&Home=%2Fhome).

It uses the latest, development version of the simulator at the time of the workshop (last update: October 8). 

## Installation instructions
1. Download and [install Julia 1.13](https://julialang.org/downloads/) (Julia 1.12 is also supported). If you already have `juliaup` installed you can just run `juliaup update` to get the latest version.
2. Download the notebooks in your target folder: 

```bash
git clone https://git.fmrib.ox.ac.uk/ndcn0236/workshop_WM_study_group.git
```
Change directory into that folder: 
```bash
cd workshop_WM_study_group
```
3. Start a Jupyter notebook: 
```bash
./start_notebook.sh
``` 
The first time you run a notebook it will take a while as `Julia` installs all the required dependencies including the `MCMRSimulator` and the `CairoMakie` plotting library. Future restarts should finish within a few seconds.
4. I would recommend to start with the first notebook `01_basics.ipynb`, choosing the `Julia MCMR workshop 1.13` kernel when prompted. 
>While the remaining notebooks have been placed in a logical order, feel free to jump around according to your interests.

After you have finished the practical, you might want to remove the `Julia MCMR workshop 1.13` kernel.
Run `./clean_kernel.sh` to remove it from your Jupyter kernel registry.

If you cannot get the Jupyter notebook to run, it might be easier to use the Julia REPL.
Start the REPL using
```
julia --project=@.
```
You can then copy-paste the code blocks from the notebooks into that REPL.