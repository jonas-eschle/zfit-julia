using Documenter
using zfit

makedocs(
    sitename = "zfit",
    format = Documenter.HTML(),
    modules = [zfit]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
