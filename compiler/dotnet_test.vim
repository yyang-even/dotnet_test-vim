if exists("current_compiler")
    finish
endif
let current_compiler = "dotnet_test"


if exists(":CompilerSet") != 2		" older Vim always used :setlocal
    command -nargs=* CompilerSet setlocal <args>
endif

" CompilerSet makeprg=dotnet test   For :Dispatch to pick the right compiler plugin
CompilerSet makeprg=dotnet\ test\ /nologo\ /p:GenerateFullPaths=true\ /clp:NoSummary\ /verbosity:quiet

CompilerSet errorformat=%f(%l\\\,%c):\ %tarning\ %m\ [%.%#]
CompilerSet errorformat+=%f(%l\\\,%c):\ %trror\ %m\ [%.%#]
CompilerSet errorformat+=%E\ %#Error\ Message:%.%#
CompilerSet errorformat+=%Z%.%#\ at\ %.%#\ in\ %f:line\ %l
CompilerSet errorformat+=%-C\ %#Stack\ Trace:%.%#
CompilerSet errorformat+=%C\ %#%m
