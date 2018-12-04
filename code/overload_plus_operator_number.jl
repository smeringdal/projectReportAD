import Base: +
function +(A::AD, B::Number)
    ## Overload operator
end
+(A::Number, B::AD) = B+A
