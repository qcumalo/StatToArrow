using StatToArrow
using Documenter

DocMeta.setdocmeta!(StatToArrow, :DocTestSetup, :(using StatToArrow); recursive=true)

makedocs(;
    modules=[StatToArrow],
    authors="qcumalo <141340427+qcumalo@users.noreply.github.com> and contributors",
    sitename="StatToArrow.jl",
    format=Documenter.HTML(;
        canonical="https://qcumalo.github.io/StatToArrow.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/qcumalo/StatToArrow.jl",
    devbranch="master",
)
