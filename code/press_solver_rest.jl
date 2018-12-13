p_conn(bhp) = bhp + g*dz*ρ(bhp)
q_conn(p,bhp) = WI * (ρ(p[wc])/mu) * (p_conn(bhp) - p[wc])
rateEq(p,bhp,qS) = qS - sum(q_conn(p,bhp))/rhoS
ctrlEq(bhp) = bhp - 100*barsa
