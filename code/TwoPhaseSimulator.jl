## Define TwoPhaseSystem(tps), length of simulation, endTime and timestep dt.
while timeNow < endTime
    while ## Newton-Raphson method has not converged.
        assemblePressureEquations!(tps, well)
        upd = -(tps.pressureEqJac\tps.pressureEq)
        tps.pressure += upd
    end
    prevWaterSaturation = copy(tps.waterSaturation)
    while ## Newton-Raphson method has not converged.
        assembleTransportEquations!(tps, prevWaterSaturation, dt, well)
        upd = -(tps.transportEqJac\tps.transportEq)
        tps.waterSaturation += upd
    end
    timeNow += dt
end
