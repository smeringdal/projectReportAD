*(A::Vector{<:Number}, B::DiagJac) = DiagJac(A .* B.jac)
