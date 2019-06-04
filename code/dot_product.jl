## Code example from Julia
n = 5
v = rand(n)
w = rand(n)
elementProduct = v .* w
println("Element-wise product of two random vectors:")
println("$elementProduct")
