if exists("current_compiler")
    unlet current_compiler
endif
source %:p:h:h/compiler/dotnet_test.vim

cgetfile %:p:h/error_file.txt

echomsg string(getqflist())
copen
