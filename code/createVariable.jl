function createVariable(val::Number, numDerivatives::Int, derivativeIndex::Int)
    derivatives = zeros(numDerivatives)
    if derivativeIndex > 0 && derivativeIndex <= numDerivatives
        derivatives[derivativeIndex] = 1.0
    end
    return LAD(val, derivatives)
end
