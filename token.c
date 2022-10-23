#include "token.h"

void error(char *fmt, ...) {
  va_list ap;
  va_start(ap, fmt);
  vfprintf(stderr, fmt, ap);
  fprintf(stderr, "\n");
  exit(1);
}


token_t *new_token(token_type_t type, char *start, char *end) {
    token_t *token = (token_t *)malloc(sizeof(token_t));
    if (!token) {
        error("oom !");
    }
    memset(token, 0, sizeof(token_t));

    token->type = type;
    token->start = start;
    token->end = end;
    assert((token->len = token->end - token->end) >= 0);

    return token;
}

void error_at(char *loc, char *fmt, ...) {
    va_list ap;
    va_start(ap, fmt);
    exit(1);
}



static char *read_file(char *path) {
  FILE *fp;

  if (strcmp(path, "-") == 0) {
    // By convention, read from stdin if a given filename is "-".
    fp = stdin;
  } else {
    fp = fopen(path, "r");
    if (!fp)
      return NULL;
  }

  char *buf;
  size_t buflen;
  FILE *out = open_memstream(&buf, &buflen);

  // Read the entire file.
  for (;;) {
    char buf2[4096];
    int n = fread(buf2, 1, sizeof(buf2), fp);
    if (n == 0)
      break;
    fwrite(buf2, 1, n, out);
  }

  if (fp != stdin)
    fclose(fp);

  // Make sure that the last line is properly terminated with '\n'.
  fflush(out);
  if (buflen == 0 || buf[buflen - 1] != '\n')
    fputc('\n', out);
  fputc('\0', out);
  fclose(out);
  return buf;
}

static bool startswith(char *p, char *q) {
  return strncmp(p, q, strlen(q)) == 0;
}


token_t *tokenize(char *mem) {
    token_t *token = new_token(TK_NOTYPE, NULL, NULL);
    token_t *cur = token;

    char *p = mem;

    while(*p) {

        if (isspace(*p)) {
            p++;
            continue;
        }

        if(startswith(p, "//")) {
            p+=2;
            continue;
        }

        if (startswith(p, "/*")) {
            char *q = strstr(p + 2, "*/");
            if (!q) {
                error("no have /* in file");
            }
            p = q + 2;
            break;
        }

        //new line 
        if (*p == '\n') {
            p++;
            continue;
        }

        //number 
        if (isdigit(*p) || (*p == '.' && isdigit(p[1]))) {
            
        }

        //string 
        if (*p == '"') {
            
        }

        //char 
        if (*p == '\'') {

        }

        //ident or keyword


        // punct



    }

    return token;
}

token_t* tokenize_file(char *path) {
    char *p = read_file(path);
    if (!p) {
        return NULL;
    }
    
    return tokenize(p);
}

