module TestFunctions

# One dimensional Keane test function
keane_1d(x) = (6x - 2).^2.*sin.(12x-4)

# Branin function from Schonolau's thesis.
branin_2d(x1,x2) = (x2 .- 5.1x1.*x1./(4π*π) .+ 5x1/π .- 6).^2 + 10(1 - 1/(8π)).*cos.(x1) + 10

export branin_2d, keane_1d 

end


# vim:filetype=julia:foldmethod=syntax


