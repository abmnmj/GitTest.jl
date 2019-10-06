using GitTest
using Test

@testset "GitTest.jl" begin
    # 2x + y
    @test f(2,1) == 7
    @test f(4,3) == 17
end
