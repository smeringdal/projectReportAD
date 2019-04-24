function timeDerivative(p::Float64, p0::Float64, dt::Float64)
    pCell = createVariable(p,1)
    return (1/dt) * (pv(pCell)*rho(pCell) - pv(p0) * rho(p0))
end
