using GitTest
using Test

@testset "GitTest.jl" begin
    # 2x + 3y
    @test f(2,1) == 7
    @test f(2,1) == 7
    @test f(4,3) == 17
    @test f(2.0,3) ≈ 13.0
    @test f(3.0,-2) ≈ 0.0
    @test f(42.0,-21) ≈ 21.0

    # 3x + 2y
    @test f2(2,-3) == 0     
end
