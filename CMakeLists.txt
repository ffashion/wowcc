cmake_minimum_required (VERSION 3.24.2)
project (wowcc C)

set(wowcc_header
    token.h
    parser.h
)

set(wowcc_src 
    ${wowcc_header}
    wowcc.c 
    token.c
    parser.c
)

add_executable(wowcc ${wowcc_src})

