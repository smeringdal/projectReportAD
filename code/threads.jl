a = zeros(8)
Threads.@threads for i = 1:8
    a[i] = Threads.threadid()
end
println(a)
## [1.0, 1.0, 2.0, 2.0, 3.0, 3.0, 4.0, 4.0]
