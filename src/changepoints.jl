module changepoints

export PELT_general, NormalMeanChange, NormalVarSegment, NormalMeanSegment

include("cost_normal_mean.jl")
include("PELT.jl")
include("sim_type.jl")

end # module
