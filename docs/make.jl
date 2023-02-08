using Documenter
using OCP

makedocs(
    sitename = "OCP.jl",
    format = Documenter.HTML(prettyurls = false),
    pages = [
        "Introduction" => "index.md",
        "API" => "api.md"
    ]
)

deploydocs(
    repo = "github.com/LucianNita/OCP.jl.git",
    devbranch = "main"
)