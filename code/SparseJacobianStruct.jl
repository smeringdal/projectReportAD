struct SparseJac <: CustomJac
    jac::SparseMatrixCSC{Float64,Int}
end
