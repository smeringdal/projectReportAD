function flux(fromCell, toCell)
    pFrom = createVariable(pressure[from], 1)
    pTo = createVariable(pressure[to], 0)
    ρAvg = avg(rho(pFrom), rho(pTo))
    viscousFlux = -T/mu * (grad(pFrom, pTo))
    gravityFlux = T/mu * g * ρAvg * gradz
    return ρAvg * (viscousFlux + gravityFlux)
end
