function devectorized(x,y)
    h = similar(x)
    for i = 1:length(x)
        h[i] = exp(x[i]) * log(y[i])
    end
    return h
end
