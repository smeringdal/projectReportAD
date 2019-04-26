using StaticArrays, LocalAD
struct FlowSystem
    eqVal::Vector{Float64}
    globalJac::SparseMatrixCSC{MVector{NUM_DERIV,Float64}, Int}
end
