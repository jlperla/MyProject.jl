module MyProject

using Expectations, Distributions

function foo(μ = 1., σ = 2.)
    println("Modified foo definition again")
    d = Normal(μ, σ)
    E = expectation(d)
    return E(x -> sin(x))
end

function bar()
    return 10
end

export foo

end # module