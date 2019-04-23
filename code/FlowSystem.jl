struct FlowSystem
    eqVal::Vector{Float64}
    globalJac::SparseMatrixCSC{Vector{Float64}, Int}
end
