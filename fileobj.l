%{

#define YYSTYPE double
typedef struct YYLTYPE
{
	int first_line;
	int first_column;
	int last_line;
	int last_column;
} YYLTYPE;

%}


%option bison-locations noyywrap

%%


,		{ fprintf(stderr, "[%s%d]", yytext, yylloc->first_column); }
[\:\"]		{ fprintf(stderr, ">%s%d<", yytext, yylloc->first_column); }
\t		{ ++yylloc->first_column; }

%%

int main(){

	YYSTYPE * yylval;
	YYLTYPE * yylloc;

	yylex(yylval, yylloc);
	return 0;

}
