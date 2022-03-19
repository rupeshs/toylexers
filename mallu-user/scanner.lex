%{
/* need this for the call to getlogin() below */
#include <unistd.h>
#include <stdio.h>
%}

%%
ആര്  printf("%s",getlogin());
%%

main()
{
  yylex();
}
