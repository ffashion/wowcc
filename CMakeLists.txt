cmake_minimum_required (VERSION 3.24.2)
project (wowcc C)

set(wowcc_src 
    wowcc.c 
    token.c
    parser.c
)

set(wowcc_header
    ${wowcc_src}
    token.h
    parser.h
)

add_executable(wowcc ${wowcc_src})

