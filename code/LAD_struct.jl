using StaticArrays
const NUM_DERIV = 1
struct LAD
    val::Float64
    derivatives::SVector{NUM_DERIV, Float64}
end
