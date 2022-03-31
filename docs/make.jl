using MultipleViewGeometry
using Documenter

DocMeta.setdocmeta!(MultipleViewGeometry, :DocTestSetup, :(using MultipleViewGeometry); recursive=true)

makedocs(;
    modules=[MultipleViewGeometry],
    authors="sychen52 <sychen52@gmail.com> and contributors",
    repo="https://github.com/sychen52/MultipleViewGeometry.jl/blob/{commit}{path}#{line}",
    sitename="MultipleViewGeometry.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://sychen52.github.io/MultipleViewGeometry.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/sychen52/MultipleViewGeometry.jl",
    devbranch="main",
)
