/* echo-upcase-words.l */
%option main
%%
[A-Z]+[ \t\n\.\,] printf("%s",yytext);
.
;
/* no action specified */