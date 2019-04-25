fluxLAD = flux(fromCell, toCell)
fs.eqVal[fromCell] += fluxLAD.val
fs.globalJac[fromCell, fromCell] .+= fluxLAD.derivatives
fs.globalJac[toCell, fromCell] .-= fluxLAD.derivatives
