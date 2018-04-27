"""
Module Sampling has the following sampling methods:

 - Uniform Sampling
"""
module Sampling

"""
 uniform(x)
  x - \$ k × 2 \$ matrix with lower and upper bounds in each row
  n - Vector of number of samples in each dimension
"""
function uniform(x,n)

    dim = length(x[:,1])
    X = zeros(
    for i in 1:dim
        X =


end # uniform

export uniform

end # module Sampling


# vim:filetype=julia:foldmethod=syntax


