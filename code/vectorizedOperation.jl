function dotsInside(x,y)
    for i = 1:length(x)
        tmp1[i] = exp(x[i])
    end
    for j = 1:length(y)
        tmp2[j] = log(y[i])
    end
    for k = 1:length(x)
        tmp3[k] = tmp1[k] * tmp2[k]
    end
    return tmp3
end
