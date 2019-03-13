function product_rule(A::CJAD, B::CJAD)
    nJac = length(A.customJacs)
    newJac = Vector{CustomJac}(undef,nJac)
    for i = 1:nJac
        newJac[i] = A.val * B.customJacs[i] + B.val * A.customJacs[i]
    end
    return newJac
end
