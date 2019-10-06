using GitTest
using Test

@testset "testfunctionderivatives.jl" begin
    # Derivatives
    @test dfdx(1.23,-93.2) == 2
end
