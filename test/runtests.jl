using SafeTestsets

@safetestset "testfunctions" begin include("testfunctions.jl") end
@safetestset "testfunctionderivatives" begin include("testfunctionderivatives.jl") end

# @testset "extraSpecialFunctions test" begin
#     # Write your own tests here.
# end
