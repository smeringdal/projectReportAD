function createVariable(val::Number, derivativeIndex::Int)
    derivatives = @SVector
                    [if i==derivativeIndex 1 else 0 end for i = 1:NUM_DERIV]
    return LAD(val, derivatives)
end
