function *(A::SparseJac, B::Vector{<:Number})
    diagIndex = 1:length(B)
    valDiag = sparse(diagIndex, diagIndex, B)
    newJac = valDiag * A.jac
    return SparseJac(newJac)
end
