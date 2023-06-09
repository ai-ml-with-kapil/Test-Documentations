using Documenter
using NNA

makedocs(
    sitename = "NNA",
    format = Documenter.HTML(),
    modules = [NNA]
)



# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
