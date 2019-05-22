struct FlowSystem
    pressure::Vector{Float64}
    eqVal::Vector{Float64}
    globalJac::SparseMatrixCSC{Float64, Int}
end
