## Define FlowSystem(fs), length of simulation and timestep
while timeNow < endTime
    while ## Newton-Raphson method has not converged.
        assembleFlowSystem!(tps, well)
        upd = -(fs.globalJac\fs.eqVal)
        # Update pressure, bottom-hole pressure and total production
    end
    timeNow += dt
end
