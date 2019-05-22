## Define FlowSystem(fs), initial pressure, length of simulation and timestep, dt
while timeNow < endTime
    p0 = fs.pressure
    while ## Newton-Raphson method has not converged.
        assembleFlowSystem!(tps, p0, well)
        upd = -(fs.globalJac\fs.eqVal)
        p += upd
    end
    timeNow += dt
end
