lexer grammar SearchLexer;

SELECT
   : 'select' | 'SELECT'
   ;


FROM
   : 'from' | 'FROM'
   ;


WHERE
   : 'where' | 'WHERE'
   ;


AND
   : 'and' | '&&' | 'AND'
   ;


OR
   : 'or' | '||' | 'OR'
   ;


IS
   : 'is' | 'IS'
   ;

NOT
   : 'not' | 'NOT'
   ;
NULL
   : 'null' | 'NULL'
   ;


LIKE
   : 'like' | 'LIKE'
   ;


IN
   : 'in' | 'IN'
   ;


EXISTS
   : 'exists' | 'EXISTS'
   ;


ALL
   : 'all' | 'ALL'
   ;


BETWEEN
   : 'between' | 'BETWEEN'
   ;


REGEXP
   : 'regexp' | 'REGEXP'
   ;


LIMIT
  : 'limit' | 'LIMIT'
  ;


COLON
   : ':'
   ;


ALL_FIELDS
   : '*'
   ;


EQ
   : '='
   ;


LTH
   : '<'
   ;


GTH
   : '>'
   ;


NOT_EQ
   : '!='
   ;


LET
   : '<='
   ;


GET
   : '>='
   ;


SEMI
   : ';'
   ;


ORDER
   : 'order'|'ORDER'
   ;


GROUP
   : 'group'|'GROUP'
   ;


BY
   : 'by'|'BY'
   ;


ASC
   : 'asc'|'ASC'
   ;

DESC
   : 'desc'|'DESC'
   ;


QUOTES
   : '\''
   ;


ID
  : ( 'a' .. 'z' | 'A' .. 'Z' | '_' | '\u4e00' .. '\u9fa5' | '-')+
  ;


INT
  : [0-9]+
  ;


NEWLINE
  : '\r'? '\n' -> skip
  ;


WS
  : [\t\r\n]+ -> skip
  ;



RPAREN
  : ')'
  ;


LPAREN
  : '('
  ;


INDEX
  : 'index'
  ;


KEY
  : 'key'
  ;


COMMA
  : ','
  ;

DOT
  : '.'
  ;

PARTITION
  : 'partition'
  ;

NEGATION
  : '~'
  ;


VERTBAR
  : '|'
  ;

TRUE
  : 'true' | 'TRUE'
  ;


FALSE
  : 'false' | 'FALSE'
  ;

ANY_STRING_CHAR
  : ~' '
  ;