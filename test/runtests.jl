using MyProject
using Test
using Distributions

@testset "MyProject.jl" begin
    @test norm_pdf_val(1.0) ≈ pdf(Normal(1.0, 2.0), 1.0)
end
