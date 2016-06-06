if Pkg.installed("MAT") == nothing
    Pkg.add("MAT")
end
if Pkg.installed("PyPlot") == nothing
    Pkg.add("PyPlot")
end
if Pkg.installed("MatrixNetworks") == nothing
    # Clone to get latest spectral stuff
    Pkg.clone("MatrixNetworks")
end
