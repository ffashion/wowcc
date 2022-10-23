#ifndef _TOKEN_H_
#define _TOKEN_H_

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>
#include <unistd.h>
#include <ctype.h>
#include <errno.h>
#include <assert.h>
#include <memory.h>
typedef enum token_type {
    TK_NOTYPE,
    TK_IDENT,
    TK_NUM = 3,
    TK_CHAR= 3, //alias TK_NUM
    TK_KEYWORD,
    TK_STRING,
    TK_PUNCT,
    TK_EOF
}token_type_t;

typedef struct token {
    token_type_t type;
    struct token *next;
    char *start;
    char *end;
    size_t len;
}token_t;

#endif 