presEq(p, p0, dt) = (1/dt) * (pv(p)*ρ(p) - pv.(p0).*ρ.(p0)) +
                      dDiv(average(ρ(p)) * flux(p))
ctrlEq(bhp) = bhp - 100*barsa
rateEq(p,bhp,qS) = qS - sum(q_conn(p,bhp))/rhoS
