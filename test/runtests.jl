using MyPkg36
using Test

@testset "MyPkg36.jl" begin
    @test MyPkg36.hello() == "Hello, World!"
end
