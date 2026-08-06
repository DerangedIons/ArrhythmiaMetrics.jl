using ArrhythmiaMetrics
using Documenter

DocMeta.setdocmeta!(ArrhythmiaMetrics, :DocTestSetup, :(using ArrhythmiaMetrics); recursive=true)

makedocs(;
    modules=[ArrhythmiaMetrics],
    authors="Kyle Beggs (beggskw@gmail.com) and contributors",
    sitename="ArrhythmiaMetrics.jl",
    format=Documenter.HTML(;
        canonical="https://DerangedIons.github.io/ArrhythmiaMetrics.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/DerangedIons/ArrhythmiaMetrics.jl",
    devbranch="main",
)
