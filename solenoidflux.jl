using Plots

# Define the helix
R = 2
w = 10
t = range(0, 2π, length = 1000)  # Parameter for the helix
x = R*cos.(w*t)
y = R*sin.(w*t)
z = 1*t

# Plot the helix
plot(x, y, z, label="3D Helix", lw=2, xlabel="x", ylabel="y", zlabel="z", legend=:top)