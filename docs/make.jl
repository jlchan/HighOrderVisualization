using HighOrderVisualization
using Documenter

DocMeta.setdocmeta!(HighOrderVisualization, :DocTestSetup, :(using HighOrderVisualization); recursive=true)

makedocs(;
    modules=[HighOrderVisualization],
    authors="Jesse Chan",
    repo="https://github.com/jlchan/HighOrderVisualization.jl/blob/{commit}{path}#{line}",
    sitename="HighOrderVisualization.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://jlchan.github.io/HighOrderVisualization.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jlchan/HighOrderVisualization.jl",
    devbranch="main",
)
