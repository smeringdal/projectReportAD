fluxLAD = flux(fromCell, toCell)
fs.eqVal[from] += fluxLAD.val
fs.globalJac[to, from] .-= fluxLAD.derivatives
fs.globalJac[from, from] .+= fluxLAD.derivatives
