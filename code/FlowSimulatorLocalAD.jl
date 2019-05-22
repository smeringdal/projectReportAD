## Define FlowSystem(fs) with initial pressure, length of simulation and timestep
while timeNow < endTime
    p0 = fs.pressure
    while ## Newton-Raphson method has not converged.
        assembleFlowSystem!(tps, p0, well)
        upd = -(fs.globalJac\fs.eqVal)
        fs.pressure += upd
    end
    timeNow += dt
end
