function createVariable(val::Number, numDerivatives::Int, derivativeIndex::Int)
    derivatives = zeros(numDerivatives)
    derivatives[derivativeIndex] = 1.0
    return LAD(val, derivatives)
end
