import Base: +
function +(A::FAD, B::FAD)
    return AD(A.val + B.val, broadcast(+, A.jac, B.jac))
end
