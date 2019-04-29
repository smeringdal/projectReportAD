function createVariable(val::Number, derivIx::Int)
    derivatives = @SVector [if i==derivIx 1 else 0 end for i = 1:NUM_DERIV]
    return LAD(val, derivatives)
end
