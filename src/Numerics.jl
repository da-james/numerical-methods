module Numerics

include("approximate.jl")
using .Approximate

include("bvp.jl")
using .BVP
export
    finite_difference

include("interpolate.jl")
using .Interpolate
export
    polint,
    ratint,
    spline,
    splint,
    locate

include("linalg.jl")
using .LinAlg
export
    gauss_elimination,
    crout_factorization,
    gauss_sidel_method,
    norm

include("nde.jl")
using .NDE
export
    jacobian,
    newtons_system

include("ode.jl")
using .ODE
export
    rk4_method,
    rk4_system,
    trapezoid_method

include("pde.jl")
using .PDE

include("root.jl")
using .Root
export
    bisection_method,
    fixed_point,
    newtons_method,
    secant_method

include("util.jl")
using .Util
export
    get_date,
    logspace

end # module