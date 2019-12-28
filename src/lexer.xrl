Definitions.

ASTERISK = \*

SPACE = \s+
NEW_LINE = \n+

CHARS = [^{ASTERISK}{NEW_LINE}{SPACE}]+

Rules.

{NEW_LINE} : {token, {newline, #{line => TokenLine, count => TokenLen}}}.
{ASTERISK} : {token, {bold, #{line => TokenLine}}}.
{SPACE} : {token, {space, #{line => TokenLine, count => TokenLen}}}.
{CHARS} : {token, {chars, #{line => TokenLine, chars => TokenChars, count => TokenLen}}}.

Erlang code.

%% withoutNewline(Input) ->
%%   re:replace(Input, "\n$", "", [global]).
