using Widgets
using Test

@testset "Widgets.jl" begin
    s1 = Slider(1:100)
    @test s1[] == 1
    b = Button("hi")
    @test b[] == false
    t = TextField("Write!")
    @test t[] == "Write!"
    number_input = NumberInput(66.0)
    @test number_input[] == 66
    rslider = RangeSlider(1:100; value=[10, 80])
    @test rslider[] == [10, 80]
end
