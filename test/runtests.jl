using ArrhythmiaMetrics
using Test
using JET

@testset "ArrhythmiaMetrics.jl" begin
    @testset "Code linting (JET.jl)" begin
        JET.test_package(ArrhythmiaMetrics; target_defined_modules = true)
    end
    # Write your tests here.
end
