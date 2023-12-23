using Documenter
using MyDoc

makedocs(
    sitename = "MyDoc",
    format = Documenter.HTML(),
    modules = [MyDoc]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/sneha9231/MyDoc.jl"
)
