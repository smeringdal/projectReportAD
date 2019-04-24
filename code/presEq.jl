presEq(p, p0, dt) = (1/dt) * (pv(p)*ρ(p) - pv.(p0).*ρ.(p0)) +
                      dDiv(average(ρ(p)) * flux(p))
