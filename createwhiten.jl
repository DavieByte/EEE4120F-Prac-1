using TickTock
using Statistics

n = n = parse(Int, ARGS[1])

tick()

total_samples = 4800*n
samples = Float64[]
    
for i in 1:total_samples
    push!(samples, (rand()*2 - 1))        
end
    
println("Number of samples in createwhiten: ", size(samples))

tock()