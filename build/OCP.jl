# [src/NewPackage.jl]
module OCP

using StaticArrays

greet() = print("Hello World!")

include("foo.jl")

end # module
