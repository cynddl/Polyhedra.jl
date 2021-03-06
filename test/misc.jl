include("basic.jl")
include("simplex.jl")
include("permutahedron.jl")
include("board.jl")
include("docexample.jl")
include("issue48.jl")
include("empty.jl")
include("sparse.jl")

const misctests = Dict("basic" => basictest,
                       "doc" => doctest,
                       "simplex" => simplextest,
                       "permutahedron" => permutahedrontest,
                       "board" => boardtest,
                       "issue48" => issue48test,
                       "empty" => emptytest,
                       "sparse" => sparsetest)

@polytestset misc
