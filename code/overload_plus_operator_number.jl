import Base: +
function +(A::FAD, B::Number)
    ## Overload operator
end
+(A::Number, B::FAD) = B+A
