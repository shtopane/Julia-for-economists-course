# Variables
x = 2
println(x + 2)

x = 5 + 8

answer = (5 + 2)^2 * (1 / 3)


# Quiz
z = 90
map(x -> z % x, [2, 4, 8])

# Conditionals
var_1 = -10
var_2 = -2

if var_1 > 1 || !(var_2 < 2)
    println("its complicated")
end

(var_1 > 1 || !(var_2 < 2)) && println("again works")

# Functions
function f(x, y)
    x + y
end

f1(x, y) = x + y

function poly(x, y)
    return 3x^2 + 2y^2 - x * y
end

poly(1, 2.5)

## Closures?
function g(x, thetas::Array)
    θ1, θ2, θ3, θ4 = thetas
    θ1 * x^3 + θ2 * x^2 + θ3 * x + θ4
end

# function h(x)
#     thetas = [4,-3,2,10]
#     g(x, thetas)
# end

h(x) = g(x, [4, -3, 2, 10])


# Arrays, collections, utility Functions
# In Julia we get free vectorization using map(.,.)
# Or a syntantic sugar for map it
# myFunc.(collection)

array1 = [5,10,11]
doubler(x) = 2*x

map(doubler, array1) # the performence is taken care of!
doubler.(array1) # This is the same as map!