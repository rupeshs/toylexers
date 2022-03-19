%{
/* need this for the call to getlogin() below */
#include <unistd.h>
#include <stdio.h>
%}

%%
username printf("%s",getlogin());
%%

main()
{
  yylex();
}
