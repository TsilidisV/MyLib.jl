using MyLib
using Documenter

DocMeta.setdocmeta!(MyLib, :DocTestSetup, :(using MyLib); recursive=true)

makedocs(;
    modules=[MyLib],
    authors="Vasilis Tsilids",
    sitename="MyLib.jl",
    format=Documenter.HTML(;
        canonical="https://TsilidisV.github.io/MyLib.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
        "User Guide" => "user.md"
    ],
)

deploydocs(;
    repo="github.com/TsilidisV/MyLib.jl",
    devbranch="master",
)
