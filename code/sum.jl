function sum(A::CJAD)
    val = sum(A.val)
    jac = Vector{CustomJac}(undef, length(A.customJacs))
    for i = 1:length(A.customJacs)
        jac[i] = colSum(A.customJacs[i])
    end
    return CJAD(val, jac)
end
