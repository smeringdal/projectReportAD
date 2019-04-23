using StaticArrays
struct LAD{N}
    val::Float64
    derivatives::SVector{N, Float64}
end
