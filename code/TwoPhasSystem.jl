struct TwoPhaseSystem
    pressure::Vector{Float64}
    waterSaturation::Vector{Float64}

    pressureEq::Vector{Float64}
    pressureEqJac::SparseMatrixCSC{Float64,Int}

    transportEq::Vector{Float64}
    transportEqJac::SparseMatrixCSC{Float64,Int}
end
