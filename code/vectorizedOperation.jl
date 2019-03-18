function dotsInside(x,y)
    n = length(x)
    tmp1 = Vector{Float64}(undef,n)
    for i = 1:n
        tmp1[i] = exp(x[i])
    end
    tmp2 = Vector{Float64}(undef,n)
    for j = 1:n
        tmp2[j] = log(y[i])
    end
    tmp3 = Vector{Float64}(undef,n)
    for k = 1:n
        tmp3[k] = tmp1[k] * tmp2[k]
    end
    return tmp3
end
