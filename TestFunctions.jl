module TestFunctions

"""
One dimensional Runge function defined over \$[-1, 1]\$
 (Taken from chapter 13 of "Approximation Theory and Approximation
 Practice" by Prof. Trefethen)
"""
1d_runge(x) = 1./(1 + 25x.*x)

"""
One dimensional Keane test function
    (Taken from "Engineering Design with Surrogate Modelling" by Prof. Keane
    et al.)
"""
1d_keane(x) = (6x - 2).^2.*sin.(12x-4)

"""
One dimensional Liu test function
 (A survey of adaptive sampling for global metamodeling (2017))
"""
1d_liu(x) = x.*x.*exp.(-4x).*(sin.(7x) + cos.(14x))

"""
Two dimensional Branin function from Schonolau's thesis.
"""
2d_branin(x) = (x[2] .- 5.1x[1].*x[1]./(4π*π) .+ 5x[1]/π .- 6).^2 + 10(1 - 1/(8π)).*cos.(x[1]) + 10



export 1d_runge, 1d_keane, 1d_liu,
       2d_branin

end


# vim:filetype=julia:foldmethod=syntax


