using TickTock
using Statistics

n = parse(Int, ARGS[1])

tick()
white_noise = (rand(4800*n)*2 .-1)
println("Number of samples in simplewhiten: ", size(white_noise))
tock()