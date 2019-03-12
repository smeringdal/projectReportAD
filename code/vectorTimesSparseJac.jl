*(A::SparseJac, B::Vector{<:Number}) = SparseJac(B .* A.jac)
