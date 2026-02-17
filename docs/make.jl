using MyPkg36
using Documenter

DocMeta.setdocmeta!(MyPkg36, :DocTestSetup, :(using MyPkg36); recursive=true)

makedocs(;
    modules = [MyPkg36],
    authors = "Shuhei Ohno",
    sitename = "MyPkg36.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg36.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg36.jl",
    devbranch = "main",
)
