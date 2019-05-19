struct FlowSystem
    eqVal::Vector{Float64}
    globalJac::SparseMatrixCSC{Float64, Int}
end
