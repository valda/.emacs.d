;;-*-coding: utf-8;-*-
(define-abbrev-table 'Buffer-menu-mode-abbrev-table '())

(define-abbrev-table 'Info-edit-mode-abbrev-table '())

(define-abbrev-table 'ag-mode-abbrev-table '())

(define-abbrev-table 'antlr-mode-abbrev-table '())

(define-abbrev-table 'apropos-mode-abbrev-table '())

(define-abbrev-table 'asm-mode-abbrev-table '())

(define-abbrev-table 'awk-mode-abbrev-table
  '(
    ("co" "" (lambda nil (interactive) (snippet-insert "/**
$>* $.
$>* @param
$>* @return
$>*/")) 0)
    ("else" "else" c-electric-continued-statement 0)
    ("while" "while" c-electric-continued-statement 0)
   ))

(define-abbrev-table 'bookmark-bmenu-mode-abbrev-table '())

(define-abbrev-table 'bookmark-edit-annotation-mode-abbrev-table '())

(define-abbrev-table 'browse-kill-ring-edit-mode-abbrev-table '())

(define-abbrev-table 'browse-kill-ring-mode-abbrev-table '())

(define-abbrev-table 'c++-mode-abbrev-table
  '(
    ("b" "break" nil 1)
    ("c" "case " nil 3)
    ("catch" "catch" c-electric-continued-statement 0)
    ("co" "" (lambda nil (interactive) (snippet-insert "/**
$>* $.
$>* @param
$>* @return
$>*/")) 7)
    ("d" "default" nil 2)
    ("e" "else" nil 4)
    ("else" "else" c-electric-continued-statement 0)
    ("en" "enum {" nil 4)
    ("ex" #("explicit" 0 8 (face font-lock-keyword-face)) nil 1)
    ("f" "false" nil 1)
    ("i" "if (" nil 9)
    ("n" "NULL" nil 3)
    ("r" "return" nil 6)
    ("rc" "reinterpret_cast" nil 1)
    ("sc" "static_cast" nil 1)
    ("st" "struct " nil 3)
    ("t" "true" nil 2)
    ("ty" "typedef " nil 3)
    ("uc" "unsigned char" nil 11)
    ("ui" "unsigned int" nil 1)
    ("vo" #("volatile" 0 8 (face font-lock-keyword-face)) nil 1)
    ("while" "while" c-electric-continued-statement 0)
   ))

(define-abbrev-table 'c-mode-abbrev-table
  '(
    ("co" "" (lambda nil (interactive) (snippet-insert "/**
$>* $.
$>* @param
$>* @return
$>*/")) 0)
    ("else" "else" c-electric-continued-statement 0)
    ("while" "while" c-electric-continued-statement 0)
   ))

(define-abbrev-table 'calendar-mode-abbrev-table '())

(define-abbrev-table 'change-log-mode-abbrev-table '())

(define-abbrev-table 'comint-mode-abbrev-table '())

(define-abbrev-table 'completion-list-mode-abbrev-table '())

(define-abbrev-table 'conf-colon-mode-abbrev-table '())

(define-abbrev-table 'conf-javaprop-mode-abbrev-table '())

(define-abbrev-table 'conf-ppd-mode-abbrev-table '())

(define-abbrev-table 'conf-space-mode-abbrev-table '())

(define-abbrev-table 'conf-unix-mode-abbrev-table '())

(define-abbrev-table 'conf-windows-mode-abbrev-table '())

(define-abbrev-table 'conf-xdefaults-mode-abbrev-table '())

(define-abbrev-table 'cperl-mode-abbrev-table
  '(
    ("=head1" "=head1" cperl-electric-pod 0)
    ("=head2" "=head2" cperl-electric-pod 0)
    ("=over" "=over" cperl-electric-pod 0)
    ("=pod" "=pod" cperl-electric-pod 0)
    ("continue" "continue" cperl-electric-else 0)
    ("do" "do" cperl-electric-keyword 0)
    ("else" "else" cperl-electric-else 0)
    ("elsif" "elsif" cperl-electric-keyword 0)
    ("for" "for" cperl-electric-keyword 0)
    ("foreach" "foreach" cperl-electric-keyword 0)
    ("foreachmy" "foreachmy" cperl-electric-keyword 0)
    ("formy" "formy" cperl-electric-keyword 0)
    ("head1" "head1" cperl-electric-pod 0)
    ("head2" "head2" cperl-electric-pod 0)
    ("if" "if" cperl-electric-keyword 0)
    ("over" "over" cperl-electric-pod 0)
    ("pod" "pod" cperl-electric-pod 0)
    ("unless" "unless" cperl-electric-keyword 0)
    ("until" "until" cperl-electric-keyword 0)
    ("while" "while" cperl-electric-keyword 0)
   ))

(define-abbrev-table 'cvs-mode-abbrev-table '())

(define-abbrev-table 'delphi-mode-abbrev-table '())

(define-abbrev-table 'diff-mode-abbrev-table '())

(define-abbrev-table 'ecmascript-mode-abbrev-table
  '(
    ("catch" "catch" c-electric-continued-statement 0)
    ("co" "" (lambda nil (interactive) (snippet-insert "/**
$>* $.
$>* @param
$>* @return
$>*/")) 0)
    ("else" "else" c-electric-continued-statement 0)
    ("finally" "finally" c-electric-continued-statement 0)
    ("while" "while" c-electric-continued-statement 0)
   ))

(define-abbrev-table 'edit-abbrevs-mode-abbrev-table '())

(define-abbrev-table 'el-get-check-mode-abbrev-table '())

(define-abbrev-table 'emacs-lisp-byte-code-mode-abbrev-table '())

(define-abbrev-table 'emacs-lisp-mode-abbrev-table '())

(define-abbrev-table 'f90-mode-abbrev-table
  '(
    ("`ab" "allocatable" nil 0)
    ("`al" "allocate" nil 0)
    ("`as" "assignment" nil 0)
    ("`ba" "backspace" nil 0)
    ("`bd" "block data" nil 0)
    ("`c" "character" nil 0)
    ("`cl" "close" nil 0)
    ("`cm" "common" nil 0)
    ("`cn" "contains" nil 0)
    ("`cx" "complex" nil 0)
    ("`cy" "cycle" nil 0)
    ("`de" "deallocate" nil 0)
    ("`df" "define" nil 0)
    ("`di" "dimension" nil 0)
    ("`dw" "do while" nil 0)
    ("`el" "else" nil 0)
    ("`eli" "else if" nil 0)
    ("`elw" "elsewhere" nil 0)
    ("`eq" "equivalence" nil 0)
    ("`ex" "external" nil 0)
    ("`ey" "entry" nil 0)
    ("`fa" ".false." nil 0)
    ("`fl" "forall" nil 0)
    ("`fo" "format" nil 0)
    ("`fu" "function" nil 0)
    ("`i" "integer" nil 0)
    ("`if" "interface" nil 0)
    ("`im" "implicit none" nil 0)
    ("`in " "include" nil 0)
    ("`it" "intent" nil 0)
    ("`lo" "logical" nil 0)
    ("`mo" "module" nil 0)
    ("`na" "namelist" nil 0)
    ("`nu" "nullify" nil 0)
    ("`op" "optional" nil 0)
    ("`pa" "parameter" nil 0)
    ("`pi" "private" nil 0)
    ("`pm" "program" nil 0)
    ("`po" "pointer" nil 0)
    ("`pr" "print" nil 0)
    ("`pu" "public" nil 0)
    ("`r" "real" nil 0)
    ("`rc" "recursive" nil 0)
    ("`rt" "return" nil 0)
    ("`rw" "rewind" nil 0)
    ("`se" "select" nil 0)
    ("`sq" "sequence" nil 0)
    ("`su" "subroutine" nil 0)
    ("`t" "type" nil 0)
    ("`ta" "target" nil 0)
    ("`tr" ".true." nil 0)
    ("`wh" "where" nil 0)
    ("`wr" "write" nil 0)
   ))

(define-abbrev-table 'flycheck-error-list-mode-abbrev-table '())

(define-abbrev-table 'fortran-mode-abbrev-table
  '(
    (";au" "automatic" nil 0)
    (";b" "byte" nil 0)
    (";bd" "block data" nil 0)
    (";c" "continue" nil 0)
    (";ch" "character" nil 0)
    (";cl" "close" nil 0)
    (";cm" "common" nil 0)
    (";cx" "complex" nil 0)
    (";dc" "double complex" nil 0)
    (";df" "define" nil 0)
    (";di" "dimension" nil 0)
    (";do" "double" nil 0)
    (";dp" "double precision" nil 0)
    (";dw" "do while" nil 0)
    (";e" "else" nil 0)
    (";ed" "enddo" nil 0)
    (";el" "elseif" nil 0)
    (";en" "endif" nil 0)
    (";eq" "equivalence" nil 0)
    (";ew" "endwhere" nil 0)
    (";ex" "external" nil 0)
    (";ey" "entry" nil 0)
    (";f" "format" nil 0)
    (";fa" ".false." nil 0)
    (";fu" "function" nil 0)
    (";g" "goto" nil 0)
    (";ib" "implicit byte" nil 0)
    (";ic" "implicit complex" nil 0)
    (";ich" "implicit character" nil 0)
    (";ii" "implicit integer" nil 0)
    (";il" "implicit logical" nil 0)
    (";im" "implicit" nil 0)
    (";in" "integer" nil 0)
    (";inc" "include" nil 0)
    (";intr" "intrinsic" nil 0)
    (";ir" "implicit real" nil 0)
    (";l" "logical" nil 0)
    (";n" "namelist" nil 0)
    (";o" "open" nil 0)
    (";p" "print" nil 0)
    (";pa" "parameter" nil 0)
    (";pr" "program" nil 0)
    (";ps" "pause" nil 0)
    (";r" "read" nil 0)
    (";rc" "record" nil 0)
    (";re" "real" nil 0)
    (";rt" "return" nil 0)
    (";rw" "rewind" nil 0)
    (";s" "stop" nil 0)
    (";sa" "save" nil 0)
    (";sc" "static" nil 0)
    (";st" "structure" nil 0)
    (";su" "subroutine" nil 0)
    (";tr" ".true." nil 0)
    (";ty" "type" nil 0)
    (";vo" "volatile" nil 0)
    (";w" "write" nil 0)
    (";wh" "where" nil 0)
   ))

(define-abbrev-table 'fundamental-mode-abbrev-table '())

(define-abbrev-table 'gist-list-mode-abbrev-table '())

(define-abbrev-table 'git-commit-mode-abbrev-table '())

(define-abbrev-table 'global-abbrev-table '())

(define-abbrev-table 'grep-mode-abbrev-table '())

(define-abbrev-table 'helm-grep-mode-abbrev-table '())

(define-abbrev-table 'helm-moccur-mode-abbrev-table '())

(define-abbrev-table 'help-mode-abbrev-table '())

(define-abbrev-table 'html-helper-mode-abbrev-table
  '(
    ("%" "" (lambda nil (interactive) (snippet-insert "<% $. -%>")) 0)
    ("%%" "" (lambda nil (interactive) (snippet-insert "<%= $. %>")) 0)
    ("%for" "" (lambda nil (interactive) (snippet-insert "<% for $${elem} in @$${list} %>
$>$.
<% end %>$>")) 0)
    ("%h" "" (lambda nil (interactive) (snippet-insert "<%=h $${@item} %>")) 0)
    ("%if" "" (lambda nil (interactive) (snippet-insert "<% if $${cond} -%>
$.
<% end -%>")) 0)
    ("%ifel" "" (lambda nil (interactive) (snippet-insert "<% if $${cond} -%>
$.
<% else -%>
<% end -%>")) 0)
    ("%unless" "" (lambda nil (interactive) (snippet-insert "<% unless $${cond} -%>
$.
<% end -%>")) 0)
    ("body" "" (lambda nil (interactive) (snippet-insert "<body id=\"$${id}\" $${onload}>
$>$.
</body>")) 0)
    ("dchttr" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"
$>\"http://www.w3.org/TR/html4/loose.dtd\">
")) 0)
    ("dcxml1" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\"
$>\"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">
")) 0)
    ("dcxmlf" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Frameset//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">
")) 0)
    ("dcxmls" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">
")) 0)
    ("dcxmlt" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">
")) 0)
    ("div" "" (lambda nil (interactive) (snippet-insert "<div>
$>$${paste}
</div>")) 0)
    ("dtht" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01//EN\"
$>\"http://www.w3.org/TR/html4/strict.dtd\">
")) 0)
    ("ff" "" (lambda nil (interactive) (snippet-insert "<% form_for :$${item}, :action => \"$${update}\" do |f| -%>
$.
<% end -%>")) 0)
    ("form" "" (lambda nil (interactive) (snippet-insert "<form action=\"$${action}\" method=\"$${post}\" accept-charset=\"utf-8\">
$>$.

$><p><input type=\"submit\" value=\"Continue &rarr;\"/></p>
</form>")) 0)
    ("ft" "" (lambda nil (interactive) (snippet-insert "<%= form_tag :action => \"$${update}\" %>
$.
<%= end_form_tag %>")) 0)
    ("h" "" (lambda nil (interactive) (snippet-insert "<h1 id=\"$${alpha}\">$${paste}</h1>")) 0)
    ("han" "" (lambda nil (interactive) (snippet-insert "$${Model}.human_attribute_name('$${title}')")) 0)
    ("head" "" (lambda nil (interactive) (snippet-insert "<head>
$><meta http-equiv=\"Content-type\" content=\"text/html; charset=utf-8\"/>
$><title>$${title}</title>
$>$.
</head>")) 0)
    ("hn" "" (lambda nil (interactive) (snippet-insert "$${Model}.human_name")) 0)
    ("input" "" (lambda nil (interactive) (snippet-insert "<input type=\"$${button}\" name=\"$${some_name}\" value=\"$${3}\"$${id}>")) 0)
    ("jit" "" (lambda nil (interactive) (snippet-insert "<%= javascript_include_tag \"$${1}\" %>")) 0)
    ("lia" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :action => \"$${index}\" %>")) 0)
    ("liai" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :action => \"$${edit}\", :id => $${item} %>")) 0)
    ("lic" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\" %>")) 0)
    ("lica" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\", :action => \"$${index}\" %>")) 0)
    ("licai" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\", :action => \"$${edit}\", :id => $${item} %>")) 0)
    ("link" "" (lambda nil (interactive) (snippet-insert "<link rel=\"$${stylesheet}\" href=\"$${master}\" type=\"text/css\" media=\"$${screen}\" title=\"$${title}\" charset=\"$${utf}\"/>")) 0)
    ("mailto" "" (lambda nil (interactive) (snippet-insert "<a href=\"mailto:$${example}?subject=$${feedback}\">$${email}</a>")) 0)
    ("meta" "" (lambda nil (interactive) (snippet-insert "<meta name=\"$${name}\" content=\"$${content}\"/>")) 0)
    ("movie" "" (lambda nil (interactive) (snippet-insert "<object width=\"$${2}\" height=\"$${3}\" classid=\"clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B\" codebase=\"http://www.apple.com/qtactivex/qtplugin.cab\">
$><param name=\"src\" value=\"$${1}\"/>
$><param name=\"controller\" value=\"$${4}\"/>
$><param name=\"autoplay\" value=\"$${5}\"/>
$><embed src=\"$${movie}\"
$>$>width=\"$${320}\" height=\"$${240}\"
$>$>controller=\"$${true}\" autoplay=\"$${true}\"
$>$>scale=\"tofit\" cache=\"true\"
$>$>pluginspage=\"http://www.apple.com/quicktime/download/\"
$>/>
</object>")) 0)
    ("script" "" (lambda nil (interactive) (snippet-insert "<script type=\"text/javascript\" charset=\"utf-8\">
$>$.
</script>")) 0)
    ("scriptsrc" "" (lambda nil (interactive) (snippet-insert "<script src=\"$${1}\" type=\"text/javascript\" charset=\"$${utf}\"></script>")) 0)
    ("slt" "" (lambda nil (interactive) (snippet-insert "<%= stylesheet_link_tag \"$${1}\" %>")) 0)
    ("style" "" (lambda nil (interactive) (snippet-insert "<style type=\"text/css\" media=\"screen\">
$>$.
</style>")) 0)
    ("table" "" (lambda nil (interactive) (snippet-insert "<table border=\"$${0}\" $${cellpadding}>
$><tr><th>$${Header}</th></tr>
$><tr><td>$${Data}</td></tr>
</table>")) 0)
    ("textarea" "" (lambda nil (interactive) (snippet-insert "<textarea name=\"$${Name}\" rows=\"$${8}\" cols=\"$${40}\">$.</textarea>")) 0)
    ("title" "" (lambda nil (interactive) (snippet-insert "<title>$${title}</title>")) 0)
   ))

(define-abbrev-table 'html-mode-abbrev-table
  '(
    ("%" "" (lambda nil (interactive) (snippet-insert "<% $. -%>")) 0)
    ("%%" "" (lambda nil (interactive) (snippet-insert "<%= $. %>")) 0)
    ("%for" "" (lambda nil (interactive) (snippet-insert "<% for $${elem} in @$${list} %>
$>$.
<% end %>$>")) 0)
    ("%h" "" (lambda nil (interactive) (snippet-insert "<%=h $${@item} %>")) 0)
    ("%if" "" (lambda nil (interactive) (snippet-insert "<% if $${cond} -%>
$.
<% end -%>")) 0)
    ("%ifel" "" (lambda nil (interactive) (snippet-insert "<% if $${cond} -%>
$.
<% else -%>
<% end -%>")) 0)
    ("%unless" "" (lambda nil (interactive) (snippet-insert "<% unless $${cond} -%>
$.
<% end -%>")) 0)
    ("body" "" (lambda nil (interactive) (snippet-insert "<body id=\"$${id}\" $${onload}>
$>$.
</body>")) 0)
    ("dchttr" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"
$>\"http://www.w3.org/TR/html4/loose.dtd\">
")) 0)
    ("dcxml1" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\"
$>\"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">
")) 0)
    ("dcxmlf" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Frameset//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">
")) 0)
    ("dcxmls" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">
")) 0)
    ("dcxmlt" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">
")) 0)
    ("div" "" (lambda nil (interactive) (snippet-insert "<div>
$>$${paste}
</div>")) 0)
    ("dtht" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01//EN\"
$>\"http://www.w3.org/TR/html4/strict.dtd\">
")) 0)
    ("ff" "" (lambda nil (interactive) (snippet-insert "<% form_for :$${item}, :action => \"$${update}\" do |f| -%>
$.
<% end -%>")) 0)
    ("form" "" (lambda nil (interactive) (snippet-insert "<form action=\"$${action}\" method=\"$${post}\" accept-charset=\"utf-8\">
$>$.

$><p><input type=\"submit\" value=\"Continue &rarr;\"/></p>
</form>")) 0)
    ("ft" "" (lambda nil (interactive) (snippet-insert "<%= form_tag :action => \"$${update}\" %>
$.
<%= end_form_tag %>")) 0)
    ("h" "" (lambda nil (interactive) (snippet-insert "<h1 id=\"$${alpha}\">$${paste}</h1>")) 0)
    ("han" "" (lambda nil (interactive) (snippet-insert "$${Model}.human_attribute_name('$${title}')")) 0)
    ("head" "" (lambda nil (interactive) (snippet-insert "<head>
$><meta http-equiv=\"Content-type\" content=\"text/html; charset=utf-8\"/>
$><title>$${title}</title>
$>$.
</head>")) 0)
    ("hn" "" (lambda nil (interactive) (snippet-insert "$${Model}.human_name")) 0)
    ("input" "" (lambda nil (interactive) (snippet-insert "<input type=\"$${button}\" name=\"$${some_name}\" value=\"$${3}\"$${id}>")) 0)
    ("jit" "" (lambda nil (interactive) (snippet-insert "<%= javascript_include_tag \"$${1}\" %>")) 0)
    ("lia" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :action => \"$${index}\" %>")) 0)
    ("liai" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :action => \"$${edit}\", :id => $${item} %>")) 0)
    ("lic" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\" %>")) 0)
    ("lica" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\", :action => \"$${index}\" %>")) 0)
    ("licai" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\", :action => \"$${edit}\", :id => $${item} %>")) 0)
    ("link" "" (lambda nil (interactive) (snippet-insert "<link rel=\"$${stylesheet}\" href=\"$${master}\" type=\"text/css\" media=\"$${screen}\" title=\"$${title}\" charset=\"$${utf}\"/>")) 0)
    ("mailto" "" (lambda nil (interactive) (snippet-insert "<a href=\"mailto:$${example}?subject=$${feedback}\">$${email}</a>")) 0)
    ("meta" "" (lambda nil (interactive) (snippet-insert "<meta name=\"$${name}\" content=\"$${content}\"/>")) 0)
    ("movie" "" (lambda nil (interactive) (snippet-insert "<object width=\"$${2}\" height=\"$${3}\" classid=\"clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B\" codebase=\"http://www.apple.com/qtactivex/qtplugin.cab\">
$><param name=\"src\" value=\"$${1}\"/>
$><param name=\"controller\" value=\"$${4}\"/>
$><param name=\"autoplay\" value=\"$${5}\"/>
$><embed src=\"$${movie}\"
$>$>width=\"$${320}\" height=\"$${240}\"
$>$>controller=\"$${true}\" autoplay=\"$${true}\"
$>$>scale=\"tofit\" cache=\"true\"
$>$>pluginspage=\"http://www.apple.com/quicktime/download/\"
$>/>
</object>")) 0)
    ("script" "" (lambda nil (interactive) (snippet-insert "<script type=\"text/javascript\" charset=\"utf-8\">
$>$.
</script>")) 0)
    ("scriptsrc" "" (lambda nil (interactive) (snippet-insert "<script src=\"$${1}\" type=\"text/javascript\" charset=\"$${utf}\"></script>")) 0)
    ("slt" "" (lambda nil (interactive) (snippet-insert "<%= stylesheet_link_tag \"$${1}\" %>")) 0)
    ("style" "" (lambda nil (interactive) (snippet-insert "<style type=\"text/css\" media=\"screen\">
$>$.
</style>")) 0)
    ("table" "" (lambda nil (interactive) (snippet-insert "<table border=\"$${0}\" $${cellpadding}>
$><tr><th>$${Header}</th></tr>
$><tr><td>$${Data}</td></tr>
</table>")) 0)
    ("textarea" "" (lambda nil (interactive) (snippet-insert "<textarea name=\"$${Name}\" rows=\"$${8}\" cols=\"$${40}\">$.</textarea>")) 0)
    ("title" "" (lambda nil (interactive) (snippet-insert "<title>$${title}</title>")) 0)
   ))

(define-abbrev-table 'ibuffer-mode-abbrev-table '())

(define-abbrev-table 'ibuffer-occur-mode-abbrev-table '())

(define-abbrev-table 'icon-mode-abbrev-table '())

(define-abbrev-table 'idl-mode-abbrev-table '())

(define-abbrev-table 'idlwave-mode-abbrev-table
  '(
    ("\\b" "begin" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("\\c" "" (lambda nil "(idlwave-case)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-case))) 0)
    ("\\cb" "byte()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\cc" "complex()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\cd" "double()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\cf" "float()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\cl" "long()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\co" "common" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("\\cs" "string()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\cx" "fix()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\e" "else" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("\\ec" "endcase" idlwave-show-begin 0)
    ("\\ee" "endelse" idlwave-show-begin 0)
    ("\\ef" "endfor" idlwave-show-begin 0)
    ("\\ei" "endif else if" idlwave-show-begin 0)
    ("\\el" "endif else" idlwave-show-begin 0)
    ("\\elif" "" (lambda nil "(idlwave-elif)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-elif))) 0)
    ("\\en" "endif" idlwave-show-begin 0)
    ("\\er" "endrep" idlwave-show-begin 0)
    ("\\es" "endswitch" idlwave-show-begin 0)
    ("\\ew" "endwhile" idlwave-show-begin 0)
    ("\\f" "" (lambda nil "(idlwave-for)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-for))) 0)
    ("\\fu" "" (lambda nil "(idlwave-function)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-function))) 0)
    ("\\g" "goto," (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("\\h" "help," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\i" "" (lambda nil "(idlwave-if)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-if))) 0)
    ("\\ine" "if n_elements() eq 0 then" (lambda nil (idlwave-check-abbrev 11)) 0)
    ("\\inn" "if n_elements() ne 0 then" (lambda nil (idlwave-check-abbrev 11)) 0)
    ("\\k" "keyword_set()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\n" "n_elements()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\np" "n_params()" (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\oi" "on_ioerror," (lambda nil (idlwave-check-abbrev 0 1)) 0)
    ("\\on" "on_error," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\or" "openr," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\ou" "openu," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\ow" "openw," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\p" "print," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\pr" "" (lambda nil "(idlwave-procedure)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-procedure))) 0)
    ("\\pt" "plot," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\r" "" (lambda nil "(idlwave-repeat)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-repeat))) 0)
    ("\\re" "read," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\rf" "readf," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\rt" "return" (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\ru" "readu," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\s" "size()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\sc" "strcompress()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\sl" "strlowcase()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\sm" "strmid()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\sn" "strlen()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\sp" "strpos()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\sr" "strtrim()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\st" "strput()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\su" "strupcase()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\sw" "" (lambda nil "(idlwave-switch)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-switch))) 0)
    ("\\t" "then" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("\\u" "until" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("\\w" "" (lambda nil "(idlwave-while)" (if (idlwave-quoted) (progn (unexpand-abbrev) nil) (idlwave-while))) 0)
    ("\\wc" "widget_control," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("\\wi" "widget_info()" (lambda nil (idlwave-check-abbrev 1)) 0)
    ("\\wu" "writeu," (lambda nil (idlwave-check-abbrev 0)) 0)
    ("and" "and" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("begin" "begin" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("break" "break" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("case" "case" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("common" "common" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("continue" "continue" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("do" "do" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("else" "else" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("end" "end" idlwave-show-begin-check 0)
    ("endcase" "endcase" idlwave-show-begin-check 0)
    ("endelse" "endelse" idlwave-show-begin-check 0)
    ("endfor" "endfor" idlwave-show-begin-check 0)
    ("endif" "endif" idlwave-show-begin-check 0)
    ("endrep" "endrep" idlwave-show-begin-check 0)
    ("endswitch" "endswitch" idlwave-show-begin-check 0)
    ("endwhi" "endwhi" idlwave-show-begin-check 0)
    ("endwhile" "endwhile" idlwave-show-begin-check 0)
    ("eq" "eq" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("for" "for" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("function" "function" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("ge" "ge" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("goto" "goto" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("gt" "gt" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("if" "if" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("le" "le" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("lt" "lt" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("mod" "mod" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("ne" "ne" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("not" "not" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("of" "of" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("on_ioerror" "on_ioerror" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("or" "or" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("pro" "pro" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("repeat" "repeat" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("switch" "switch" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("then" "then" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("until" "until" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("while" "while" (lambda nil (idlwave-check-abbrev 0 t)) 0)
    ("xor" "xor" (lambda nil (idlwave-check-abbrev 0 t)) 0)
   ))

(define-abbrev-table 'image-dired-display-image-mode-abbrev-table '())

(define-abbrev-table 'image-dired-thumbnail-mode-abbrev-table '())

(define-abbrev-table 'irbsh-background-shell-mode-abbrev-table '())

(define-abbrev-table 'irbsh-eval-list-mode-abbrev-table '())

(define-abbrev-table 'irbsh-multi-line-mode-abbrev-table '())

(define-abbrev-table 'java-mode-abbrev-table
  '(
    ("catch" "catch" c-electric-continued-statement 0)
    ("co" "" (lambda nil (interactive) (snippet-insert "/**
$>* $.
$>* @param
$>* @return
$>*/")) 0)
    ("else" "else" c-electric-continued-statement 0)
    ("finally" "finally" c-electric-continued-statement 1)
    ("while" "while" c-electric-continued-statement 2)
   ))

(define-abbrev-table 'lisp-mode-abbrev-table '())

(define-abbrev-table 'log-edit-mode-abbrev-table '())

(define-abbrev-table 'lua-mode-abbrev-table
  '(
    ("else" "else" lua-indent-line 0)
    ("elseif" "elseif" lua-indent-line 0)
    ("end" "end" lua-indent-line 0)
   ))

(define-abbrev-table 'm4-mode-abbrev-table '())

(define-abbrev-table 'makefile-mode-abbrev-table '())

(define-abbrev-table 'message-mode-abbrev-table '())

(define-abbrev-table 'messages-buffer-mode-abbrev-table '())

(define-abbrev-table 'meta-mode-abbrev-table '())

(define-abbrev-table 'nxml-mode-abbrev-table
  '(
    ("%" "" (lambda nil (interactive) (snippet-insert "<% $. -%>")) 0)
    ("%%" "" (lambda nil (interactive) (snippet-insert "<%= $. %>")) 0)
    ("%for" "" (lambda nil (interactive) (snippet-insert "<% for $${elem} in @$${list} %>
$>$.
<% end %>$>")) 0)
    ("%h" "" (lambda nil (interactive) (snippet-insert "<%=h $${@item} %>")) 0)
    ("%if" "" (lambda nil (interactive) (snippet-insert "<% if $${cond} -%>
$.
<% end -%>")) 0)
    ("%ifel" "" (lambda nil (interactive) (snippet-insert "<% if $${cond} -%>
$.
<% else -%>
<% end -%>")) 0)
    ("%unless" "" (lambda nil (interactive) (snippet-insert "<% unless $${cond} -%>
$.
<% end -%>")) 0)
    ("body" "" (lambda nil (interactive) (snippet-insert "<body id=\"$${id}\" $${onload}>
$>$.
</body>")) 0)
    ("dchttr" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"
$>\"http://www.w3.org/TR/html4/loose.dtd\">
")) 0)
    ("dcxml1" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\"
$>\"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">
")) 0)
    ("dcxmlf" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Frameset//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">
")) 0)
    ("dcxmls" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">
")) 0)
    ("dcxmlt" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">
")) 0)
    ("div" "" (lambda nil (interactive) (snippet-insert "<div>
$>$${paste}
</div>")) 0)
    ("dtht" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01//EN\"
$>\"http://www.w3.org/TR/html4/strict.dtd\">
")) 0)
    ("ff" "" (lambda nil (interactive) (snippet-insert "<% form_for :$${item}, :action => \"$${update}\" do |f| -%>
$.
<% end -%>")) 0)
    ("form" "" (lambda nil (interactive) (snippet-insert "<form action=\"$${action}\" method=\"$${post}\" accept-charset=\"utf-8\">
$>$.

$><p><input type=\"submit\" value=\"Continue &rarr;\"/></p>
</form>")) 0)
    ("ft" "" (lambda nil (interactive) (snippet-insert "<%= form_tag :action => \"$${update}\" %>
$.
<%= end_form_tag %>")) 0)
    ("h" "" (lambda nil (interactive) (snippet-insert "<h1 id=\"$${alpha}\">$${paste}</h1>")) 0)
    ("han" "" (lambda nil (interactive) (snippet-insert "$${Model}.human_attribute_name('$${title}')")) 0)
    ("head" "" (lambda nil (interactive) (snippet-insert "<head>
$><meta http-equiv=\"Content-type\" content=\"text/html; charset=utf-8\"/>
$><title>$${title}</title>
$>$.
</head>")) 0)
    ("hn" "" (lambda nil (interactive) (snippet-insert "$${Model}.human_name")) 0)
    ("input" "" (lambda nil (interactive) (snippet-insert "<input type=\"$${button}\" name=\"$${some_name}\" value=\"$${3}\"$${id}>")) 0)
    ("jit" "" (lambda nil (interactive) (snippet-insert "<%= javascript_include_tag \"$${1}\" %>")) 0)
    ("lia" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :action => \"$${index}\" %>")) 0)
    ("liai" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :action => \"$${edit}\", :id => $${item} %>")) 0)
    ("lic" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\" %>")) 0)
    ("lica" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\", :action => \"$${index}\" %>")) 0)
    ("licai" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\", :action => \"$${edit}\", :id => $${item} %>")) 0)
    ("link" "" (lambda nil (interactive) (snippet-insert "<link rel=\"$${stylesheet}\" href=\"$${master}\" type=\"text/css\" media=\"$${screen}\" title=\"$${title}\" charset=\"$${utf}\"/>")) 0)
    ("mailto" "" (lambda nil (interactive) (snippet-insert "<a href=\"mailto:$${example}?subject=$${feedback}\">$${email}</a>")) 0)
    ("meta" "" (lambda nil (interactive) (snippet-insert "<meta name=\"$${name}\" content=\"$${content}\"/>")) 0)
    ("movie" "" (lambda nil (interactive) (snippet-insert "<object width=\"$${2}\" height=\"$${3}\" classid=\"clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B\" codebase=\"http://www.apple.com/qtactivex/qtplugin.cab\">
$><param name=\"src\" value=\"$${1}\"/>
$><param name=\"controller\" value=\"$${4}\"/>
$><param name=\"autoplay\" value=\"$${5}\"/>
$><embed src=\"$${movie}\"
$>$>width=\"$${320}\" height=\"$${240}\"
$>$>controller=\"$${true}\" autoplay=\"$${true}\"
$>$>scale=\"tofit\" cache=\"true\"
$>$>pluginspage=\"http://www.apple.com/quicktime/download/\"
$>/>
</object>")) 0)
    ("script" "" (lambda nil (interactive) (snippet-insert "<script type=\"text/javascript\" charset=\"utf-8\">
$>$.
</script>")) 0)
    ("scriptsrc" "" (lambda nil (interactive) (snippet-insert "<script src=\"$${1}\" type=\"text/javascript\" charset=\"$${utf}\"></script>")) 0)
    ("slt" "" (lambda nil (interactive) (snippet-insert "<%= stylesheet_link_tag \"$${1}\" %>")) 0)
    ("style" "" (lambda nil (interactive) (snippet-insert "<style type=\"text/css\" media=\"screen\">
$>$.
</style>")) 0)
    ("table" "" (lambda nil (interactive) (snippet-insert "<table border=\"$${0}\" $${cellpadding}>
$><tr><th>$${Header}</th></tr>
$><tr><td>$${Data}</td></tr>
</table>")) 0)
    ("textarea" "" (lambda nil (interactive) (snippet-insert "<textarea name=\"$${Name}\" rows=\"$${8}\" cols=\"$${40}\">$.</textarea>")) 0)
    ("title" "" (lambda nil (interactive) (snippet-insert "<title>$${title}</title>")) 0)
   ))

(define-abbrev-table 'objc-mode-abbrev-table
  '(
    ("else" "else" c-electric-continued-statement 0)
    ("while" "while" c-electric-continued-statement 0)
   ))

(define-abbrev-table 'occur-edit-mode-abbrev-table '())

(define-abbrev-table 'occur-mode-abbrev-table '())

(define-abbrev-table 'octave-abbrev-table
  '(
    ("`a" "all_va_args" nil 0)
    ("`b" "break" nil 0)
    ("`c" "continue" nil 0)
    ("`ca" "catch" nil 0)
    ("`cs" "case" nil 0)
    ("`ef" "endfor" nil 0)
    ("`efu" "endfunction" nil 0)
    ("`ei" "endif" nil 0)
    ("`el" "else" nil 0)
    ("`eli" "elseif" nil 0)
    ("`es" "endswitch" nil 0)
    ("`et" "end_try_catch" nil 0)
    ("`eu" "end_unwind_protect" nil 0)
    ("`ew" "endwhile" nil 0)
    ("`f" "for" nil 0)
    ("`fu" "function" nil 0)
    ("`gl" "global" nil 0)
    ("`gp" "gplot" nil 0)
    ("`gs" "gsplot" nil 0)
    ("`if" "if ()" nil 0)
    ("`o" "otherwise" nil 0)
    ("`r" "return" nil 0)
    ("`rp" "replot" nil 0)
    ("`s" "switch" nil 0)
    ("`t" "try" nil 0)
    ("`up" "unwind_protect" nil 0)
    ("`upc" "unwind_protect_cleanup" nil 0)
    ("`w" "while ()" nil 0)
   ))

(define-abbrev-table 'org-mode-abbrev-table '())

(define-abbrev-table 'outline-mode-abbrev-table '())

(define-abbrev-table 'package-menu-mode-abbrev-table '())

(define-abbrev-table 'pascal-mode-abbrev-table '())

(define-abbrev-table 'perl-mode-abbrev-table '())

(define-abbrev-table 'php-mode-abbrev-table
  '(
    ("co" "" (lambda nil (interactive) (snippet-insert "/**
$>* $.
$>* @param
$>* @return
$>*/")) 0)
    ("else" "else" c-electric-continued-statement 0)
    ("while" "while" c-electric-continued-statement 0)
   ))

(define-abbrev-table 'pike-mode-abbrev-table
  '(
    ("else" "else" c-electric-continued-statement 0)
    ("while" "while" c-electric-continued-statement 0)
   ))

(define-abbrev-table 'po-mode-abbrev-table '())

(define-abbrev-table 'process-menu-mode-abbrev-table '())

(define-abbrev-table 'prog-mode-abbrev-table '())

(define-abbrev-table 'prolog-mode-abbrev-table '())

(define-abbrev-table 'rails-controller-minor-mode-abbrev-table
  '(
    ("af" "" (lambda nil (interactive) (snippet-insert "after_filter :$${filter}")) 0)
    ("arf" "" (lambda nil (interactive) (snippet-insert "around_filter :$${filter}")) 0)
    ("bf" "" (lambda nil (interactive) (snippet-insert "before_filter :$${filter}")) 0)
    ("ra" "" (lambda nil (interactive) (snippet-insert "render :action => '$${index}'")) 0)
    ("ral" "" (lambda nil (interactive) (snippet-insert "render :action => '$${index}', :layout => '{default}'")) 0)
    ("rcea" "" (lambda nil (interactive) (snippet-insert "render_component :action => '$${index}'")) 0)
    ("rcec" "" (lambda nil (interactive) (snippet-insert "render_component :controller => '$${items}'")) 0)
    ("rceca" "" (lambda nil (interactive) (snippet-insert "render_component :controller => '$${items}', :action => '$${index}'")) 0)
    ("rcreate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-create}")) 0)
    ("rdestroy" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-destroy}")) 0)
    ("rea" "" (lambda nil (interactive) (snippet-insert "redirect_to :action => '$${index}'")) 0)
    ("reai" "" (lambda nil (interactive) (snippet-insert "redirect_to :action => '$${show}', :id => $${item}")) 0)
    ("rec" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}'")) 0)
    ("reca" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}', :action => '$${list}'")) 0)
    ("recai" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}', :action => '$${show}', :id => $${item}")) 0)
    ("redit" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-edit}")) 0)
    ("rest" "" (lambda nil (interactive) (snippet-insert "respond_to do |format|
$>format.html$>$.
end$>")) 0)
    ("rf" "" (lambda nil (interactive) (snippet-insert "render :file => '$${filepath}'")) 0)
    ("rfu" "" (lambda nil (interactive) (snippet-insert "render :file => '$${filepath}', :use_full_path => $${false}")) 0)
    ("ri" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}'")) 0)
    ("ril" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}', :locals => { $${name} => '$${value}'$${4} }")) 0)
    ("rindex" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-index}")) 0)
    ("rit" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}', :type => $${rxml}")) 0)
    ("rl" "" (lambda nil (interactive) (snippet-insert "render :layout => '$${layoutname}'")) 0)
    ("rn" "" (lambda nil (interactive) (snippet-insert "render :nothing => $${true}")) 0)
    ("rnew" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-new}")) 0)
    ("rns" "" (lambda nil (interactive) (snippet-insert "render :nothing => $${true}, :status => $${401}")) 0)
    ("rp" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}'")) 0)
    ("rpc" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :collection => $${items}")) 0)
    ("rpl" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :locals => { :$${name} => $${value} }")) 0)
    ("rpo" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :object => $${object}")) 0)
    ("rps" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :status => $${500}")) 0)
    ("rshow" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-show}")) 0)
    ("rt" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}'")) 0)
    ("rtl" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :layout => '$${layoutname}'")) 0)
    ("rtlt" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :layout => $${true}")) 0)
    ("rts" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :status => $${401}")) 0)
    ("ru" "" (lambda nil (interactive) (snippet-insert "render :update do |page|
$>$.
end$>")) 0)
    ("rupdate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-update}")) 0)
   ))

(define-abbrev-table 'rails-functional-test-minor-mode-abbrev-table
  '(
    ("art" "" (lambda nil (interactive) (snippet-insert "assert_redirected_to :action => '$${index}'")) 0)
    ("as" "" (lambda nil (interactive) (snippet-insert "assert $${test}")) 0)
    ("asa" "" (lambda nil (interactive) (snippet-insert "assert assigns(:$${,rails-snippets-feature:model-name})")) 0)
    ("asd" "" (lambda nil (interactive) (snippet-insert "assert_difference \"$${count}\", $${1} do
$>$.
end$>")) 0)
    ("ase" "" (lambda nil (interactive) (snippet-insert "assert_equal $${expected}, $${actual}")) 0)
    ("asid" "" (lambda nil (interactive) (snippet-insert "assert_in_delta $${expected_float}, $${actual_float}, $${20}")) 0)
    ("asio" "" (lambda nil (interactive) (snippet-insert "assert_instance_of $${ExpectedClass}, $${actual_instance}")) 0)
    ("asko" "" (lambda nil (interactive) (snippet-insert "assert_kind_of $${ExpectedKind}, $${actual_instance}")) 0)
    ("asm" "" (lambda nil (interactive) (snippet-insert "assert_match(/$${expected_pattern}/, $${actual_string})")) 0)
    ("asn" "" (lambda nil (interactive) (snippet-insert "assert_nil $${instance}")) 0)
    ("asnd" "" (lambda nil (interactive) (snippet-insert "assert_no_difference \"$${count}\" do
$>$.
end$>")) 0)
    ("asne" "" (lambda nil (interactive) (snippet-insert "assert_not_equal $${unexpected}, $${actual}")) 0)
    ("asnm" "" (lambda nil (interactive) (snippet-insert "assert_no_match(/$${unexpected_pattern}/, $${actual_string})")) 0)
    ("asnn" "" (lambda nil (interactive) (snippet-insert "assert_not_nil $${instance}")) 0)
    ("asnr" "" (lambda nil (interactive) (snippet-insert "assert_nothing_raised $${Exception}  { $. }")) 0)
    ("asns" "" (lambda nil (interactive) (snippet-insert "assert_not_same $${unexpected}, $${actual}")) 0)
    ("asnt" "" (lambda nil (interactive) (snippet-insert "assert_nothing_thrown { $. }")) 0)
    ("aso" "" (lambda nil (interactive) (snippet-insert "assert_operator $${left}, :$${operator}, $${right}")) 0)
    ("asr" "" (lambda nil (interactive) (snippet-insert "assert_raise $${Exception} { $. }")) 0)
    ("asre" "" (lambda nil (interactive) (snippet-insert "assert_response :$${success}")) 0)
    ("asrt" "" (lambda nil (interactive) (snippet-insert "assert_respond_to $${object}, :$${method}")) 0)
    ("ass" "" (lambda nil (interactive) (snippet-insert "assert_same $${expected}, $${actual}")) 0)
    ("assd" "" (lambda nil (interactive) (snippet-insert "assert_send [$${object}, :$${message}, $${args}]")) 0)
    ("ast" "" (lambda nil (interactive) (snippet-insert "assert_throws :$${expected} { $. }")) 0)
    ("astm" "" (lambda nil (interactive) (snippet-insert "assert_template '$${index}'")) 0)
    ("cont" "" (lambda nil (interactive) (snippet-insert "context \"$${description}\" do
$>setup do
$>$${setup}
end$>

$>should$.
end$>")) 0)
    ("fix" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:fixture}(:$${one})$.")) 0)
    ("laf" "" (lambda nil (interactive) (snippet-insert "fixtures :all")) 0)
    ("rcreate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-create}")) 0)
    ("rdestroy" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-destroy}")) 0)
    ("redit" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-edit}")) 0)
    ("rindex" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-index}")) 0)
    ("rnew" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-new}")) 0)
    ("rshow" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-show}")) 0)
    ("rth" "" (lambda nil (interactive) (snippet-insert "require File.dirname(__FILE__) + '/../test_helper'")) 0)
    ("rupdate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-update}")) 0)
    ("sat" "" (lambda nil (interactive) (snippet-insert "should_assign_to :$${variable}")) 0)
    ("savf" "" (lambda nil (interactive) (snippet-insert "should_allow_values_for :$${attribute}")) 0)
    ("sbr" "" (lambda nil (interactive) (snippet-insert "should_be_restful do |$${resource}|
 $>$${resource}.$.
end$>")) 0)
    ("sbt" "" (lambda nil (interactive) (snippet-insert "should_belong_to :$${object}")) 0)
    ("selir" "" (lambda nil (interactive) (snippet-insert "should_ensure_length_in_range :$${attribute}, ($${range})")) 0)
    ("sevir" "" (lambda nil (interactive) (snippet-insert "should_ensure_value_in_range :$${attribute}, ($${range})")) 0)
    ("shabtm" "" (lambda nil (interactive) (snippet-insert "should_have_and_belong_to_many :$${objects}")) 0)
    ("shm" "" (lambda nil (interactive) (snippet-insert "should_have_many :$${objects}")) 0)
    ("sho" "" (lambda nil (interactive) (snippet-insert "should_have_one :$${object}")) 0)
    ("should" "" (lambda nil (interactive) (snippet-insert "should \"$${description}\" do
$>$.
end$>")) 0)
    ("shoulde" "" (lambda nil (interactive) (snippet-insert "should_eventually \"$${description}\" do
 $>$.
end$>")) 0)
    ("shouldes" "" (lambda nil (interactive) (snippet-insert "should_eventually \"$${description}\"
$>shouldes$.")) 0)
    ("shoulds" "" (lambda nil (interactive) (snippet-insert "should \"$${description}\" do
$>flunk
end$>

$>shoulds$.")) 0)
    ("snat" "" (lambda nil (interactive) (snippet-insert "should_not_assign_to :$${variable}")) 0)
    ("snavf" "" (lambda nil (interactive) (snippet-insert "should_not_allow_values_for :$${attribute}")) 0)
    ("snstf" "" (lambda nil (interactive) (snippet-insert "should_not_set_the_flash")) 0)
    ("soanvf" "" (lambda nil (interactive) (snippet-insert "should_only_allow_numeric_values_for :$${attribute}")) 0)
    ("sra" "" (lambda nil (interactive) (snippet-insert "should_require_attributes :$${attribute}")) 0)
    ("sraf" "" (lambda nil (interactive) (snippet-insert "should_render_a_form")) 0)
    ("srdt" "" (lambda nil (interactive) (snippet-insert "should_redirect_to $${redirect}")) 0)
    ("srt" "" (lambda nil (interactive) (snippet-insert "should_render_template :$${template}")) 0)
    ("srua" "" (lambda nil (interactive) (snippet-insert "should_require_unique_attributes :$${attribute}")) 0)
    ("srw" "" (lambda nil (interactive) (snippet-insert "should_respond_with :$${response}")) 0)
    ("sstft" "" (lambda nil (interactive) (snippet-insert "should_set_the_flash_to $${value}")) 0)
   ))

(define-abbrev-table 'rails-helper-minor-mode-abbrev-table
  '(
    ("ra" "" (lambda nil (interactive) (snippet-insert "render :action => '$${index}'")) 0)
    ("ral" "" (lambda nil (interactive) (snippet-insert "render :action => '$${index}', :layout => '{default}'")) 0)
    ("rcea" "" (lambda nil (interactive) (snippet-insert "render_component :action => '$${index}'")) 0)
    ("rcec" "" (lambda nil (interactive) (snippet-insert "render_component :controller => '$${items}'")) 0)
    ("rceca" "" (lambda nil (interactive) (snippet-insert "render_component :controller => '$${items}', :action => '$${index}'")) 0)
    ("rcreate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-create}")) 0)
    ("rdestroy" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-destroy}")) 0)
    ("rea" "" (lambda nil (interactive) (snippet-insert "redirect_to :action => '$${index}'")) 0)
    ("reai" "" (lambda nil (interactive) (snippet-insert "redirect_to :action => '$${show}', :id => $${item}")) 0)
    ("rec" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}'")) 0)
    ("reca" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}', :action => '$${list}'")) 0)
    ("recai" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}', :action => '$${show}', :id => $${item}")) 0)
    ("redit" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-edit}")) 0)
    ("rf" "" (lambda nil (interactive) (snippet-insert "render :file => '$${filepath}'")) 0)
    ("rfu" "" (lambda nil (interactive) (snippet-insert "render :file => '$${filepath}', :use_full_path => $${false}")) 0)
    ("ri" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}'")) 0)
    ("ril" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}', :locals => { $${name} => '$${value}'$${4} }")) 0)
    ("rindex" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-index}")) 0)
    ("rit" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}', :type => $${rxml}")) 0)
    ("rl" "" (lambda nil (interactive) (snippet-insert "render :layout => '$${layoutname}'")) 0)
    ("rn" "" (lambda nil (interactive) (snippet-insert "render :nothing => $${true}")) 0)
    ("rnew" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-new}")) 0)
    ("rns" "" (lambda nil (interactive) (snippet-insert "render :nothing => $${true}, :status => $${401}")) 0)
    ("rp" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}'")) 0)
    ("rpc" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :collection => $${items}")) 0)
    ("rpl" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :locals => { :$${name} => $${value} }")) 0)
    ("rpo" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :object => $${object}")) 0)
    ("rps" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :status => $${500}")) 0)
    ("rshow" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-show}")) 0)
    ("rt" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}'")) 0)
    ("rtl" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :layout => '$${layoutname}'")) 0)
    ("rtlt" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :layout => $${true}")) 0)
    ("rts" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :status => $${401}")) 0)
    ("rupdate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-update}")) 0)
   ))

(define-abbrev-table 'rails-integration-test-minor-mode-abbrev-table
  '(
    ("art" "" (lambda nil (interactive) (snippet-insert "assert_redirected_to :action => '$${index}'")) 0)
    ("as" "" (lambda nil (interactive) (snippet-insert "assert $${test}")) 0)
    ("asa" "" (lambda nil (interactive) (snippet-insert "assert assigns(:$${,rails-snippets-feature:model-name})")) 0)
    ("asd" "" (lambda nil (interactive) (snippet-insert "assert_difference \"$${count}\", $${1} do
$>$.
end$>")) 0)
    ("ase" "" (lambda nil (interactive) (snippet-insert "assert_equal $${expected}, $${actual}")) 0)
    ("asid" "" (lambda nil (interactive) (snippet-insert "assert_in_delta $${expected_float}, $${actual_float}, $${20}")) 0)
    ("asio" "" (lambda nil (interactive) (snippet-insert "assert_instance_of $${ExpectedClass}, $${actual_instance}")) 0)
    ("asko" "" (lambda nil (interactive) (snippet-insert "assert_kind_of $${ExpectedKind}, $${actual_instance}")) 0)
    ("asm" "" (lambda nil (interactive) (snippet-insert "assert_match(/$${expected_pattern}/, $${actual_string})")) 0)
    ("asn" "" (lambda nil (interactive) (snippet-insert "assert_nil $${instance}")) 0)
    ("asnd" "" (lambda nil (interactive) (snippet-insert "assert_no_difference \"$${count}\" do
$>$.
end$>")) 0)
    ("asne" "" (lambda nil (interactive) (snippet-insert "assert_not_equal $${unexpected}, $${actual}")) 0)
    ("asnm" "" (lambda nil (interactive) (snippet-insert "assert_no_match(/$${unexpected_pattern}/, $${actual_string})")) 0)
    ("asnn" "" (lambda nil (interactive) (snippet-insert "assert_not_nil $${instance}")) 0)
    ("asnr" "" (lambda nil (interactive) (snippet-insert "assert_nothing_raised $${Exception}  { $. }")) 0)
    ("asns" "" (lambda nil (interactive) (snippet-insert "assert_not_same $${unexpected}, $${actual}")) 0)
    ("asnt" "" (lambda nil (interactive) (snippet-insert "assert_nothing_thrown { $. }")) 0)
    ("aso" "" (lambda nil (interactive) (snippet-insert "assert_operator $${left}, :$${operator}, $${right}")) 0)
    ("asr" "" (lambda nil (interactive) (snippet-insert "assert_raise $${Exception} { $. }")) 0)
    ("asre" "" (lambda nil (interactive) (snippet-insert "assert_response :$${success}")) 0)
    ("asrt" "" (lambda nil (interactive) (snippet-insert "assert_respond_to $${object}, :$${method}")) 0)
    ("ass" "" (lambda nil (interactive) (snippet-insert "assert_same $${expected}, $${actual}")) 0)
    ("assd" "" (lambda nil (interactive) (snippet-insert "assert_send [$${object}, :$${message}, $${args}]")) 0)
    ("ast" "" (lambda nil (interactive) (snippet-insert "assert_throws :$${expected} { $. }")) 0)
    ("astm" "" (lambda nil (interactive) (snippet-insert "assert_template '$${index}'")) 0)
    ("cont" "" (lambda nil (interactive) (snippet-insert "context \"$${description}\" do
$>setup do
$>$${setup}
end$>

$>should$.
end$>")) 0)
    ("fix" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:fixture}(:$${one})$.")) 0)
    ("laf" "" (lambda nil (interactive) (snippet-insert "fixtures :all")) 0)
    ("rcreate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-create}")) 0)
    ("rdestroy" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-destroy}")) 0)
    ("redit" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-edit}")) 0)
    ("rindex" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-index}")) 0)
    ("rnew" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-new}")) 0)
    ("rshow" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-show}")) 0)
    ("rth" "" (lambda nil (interactive) (snippet-insert "require File.dirname(__FILE__) + '/../test_helper'")) 0)
    ("rupdate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-update}")) 0)
    ("sat" "" (lambda nil (interactive) (snippet-insert "should_assign_to :$${variable}")) 0)
    ("savf" "" (lambda nil (interactive) (snippet-insert "should_allow_values_for :$${attribute}")) 0)
    ("sbr" "" (lambda nil (interactive) (snippet-insert "should_be_restful do |$${resource}|
 $>$${resource}.$.
end$>")) 0)
    ("sbt" "" (lambda nil (interactive) (snippet-insert "should_belong_to :$${object}")) 0)
    ("selir" "" (lambda nil (interactive) (snippet-insert "should_ensure_length_in_range :$${attribute}, ($${range})")) 0)
    ("sevir" "" (lambda nil (interactive) (snippet-insert "should_ensure_value_in_range :$${attribute}, ($${range})")) 0)
    ("shabtm" "" (lambda nil (interactive) (snippet-insert "should_have_and_belong_to_many :$${objects}")) 0)
    ("shm" "" (lambda nil (interactive) (snippet-insert "should_have_many :$${objects}")) 0)
    ("sho" "" (lambda nil (interactive) (snippet-insert "should_have_one :$${object}")) 0)
    ("should" "" (lambda nil (interactive) (snippet-insert "should \"$${description}\" do
$>$.
end$>")) 0)
    ("shoulde" "" (lambda nil (interactive) (snippet-insert "should_eventually \"$${description}\" do
 $>$.
end$>")) 0)
    ("shouldes" "" (lambda nil (interactive) (snippet-insert "should_eventually \"$${description}\"
$>shouldes$.")) 0)
    ("shoulds" "" (lambda nil (interactive) (snippet-insert "should \"$${description}\" do
$>flunk
end$>

$>shoulds$.")) 0)
    ("snat" "" (lambda nil (interactive) (snippet-insert "should_not_assign_to :$${variable}")) 0)
    ("snavf" "" (lambda nil (interactive) (snippet-insert "should_not_allow_values_for :$${attribute}")) 0)
    ("snstf" "" (lambda nil (interactive) (snippet-insert "should_not_set_the_flash")) 0)
    ("soanvf" "" (lambda nil (interactive) (snippet-insert "should_only_allow_numeric_values_for :$${attribute}")) 0)
    ("sra" "" (lambda nil (interactive) (snippet-insert "should_require_attributes :$${attribute}")) 0)
    ("sraf" "" (lambda nil (interactive) (snippet-insert "should_render_a_form")) 0)
    ("srdt" "" (lambda nil (interactive) (snippet-insert "should_redirect_to $${redirect}")) 0)
    ("srt" "" (lambda nil (interactive) (snippet-insert "should_render_template :$${template}")) 0)
    ("srua" "" (lambda nil (interactive) (snippet-insert "should_require_unique_attributes :$${attribute}")) 0)
    ("srw" "" (lambda nil (interactive) (snippet-insert "should_respond_with :$${response}")) 0)
    ("sstft" "" (lambda nil (interactive) (snippet-insert "should_set_the_flash_to $${value}")) 0)
   ))

(define-abbrev-table 'rails-migration-minor-mode-abbrev-table
  '(
    ("acl" "" (lambda nil (interactive) (snippet-insert "add_column :$${,rails-snippets-feature:migration-table-name}, :$${column}, :$${string}")) 0)
    ("ai" "" (lambda nil (interactive) (snippet-insert "add_index :$${,rails-snippets-feature:migration-table-name}, $${column}")) 0)
    ("aiu" "" (lambda nil (interactive) (snippet-insert "add_index :$${,rails-snippets-feature:migration-table-name}, $${column}, :unique => true")) 0)
    ("ct" "" (lambda nil (interactive) (snippet-insert "create_table :$${,rails-snippets-feature:migration-table-name} do |t|
$>tcls$.
end$>")) 0)
    ("dt" "" (lambda nil (interactive) (snippet-insert "drop_table :$${,rails-snippets-feature:migration-table-name}$.")) 0)
    ("recl" "" (lambda nil (interactive) (snippet-insert "rename_column :$${column}, :$${new_column}")) 0)
    ("ret" "" (lambda nil (interactive) (snippet-insert "rename_table :$${,rails-snippets-feature:migration-table-name}, :$${new_name}$.")) 0)
    ("rmcl" "" (lambda nil (interactive) (snippet-insert "remove_column :$${,rails-snippets-feature:migration-table-name}, :$${column}")) 0)
    ("rmi" "" (lambda nil (interactive) (snippet-insert "remove_index :$${,rails-snippets-feature:migration-table-name}, $${column}")) 0)
    ("tcl" "" (lambda nil (interactive) (snippet-insert "t.column :$${title}, :$${string}$.")) 0)
    ("tcln" "" (lambda nil (interactive) (snippet-insert "t.column :$${title}, :$${string}, :null => false$.")) 0)
    ("tcls" "" (lambda nil (interactive) (snippet-insert "t.column :$${title}, :$${string}
$>tcls$.")) 0)
   ))

(define-abbrev-table 'rails-model-minor-mode-abbrev-table
  '(
    ("bt" "" (lambda nil (interactive) (snippet-insert "belongs_to :$${model}")) 0)
    ("habtm" "" (lambda nil (interactive) (snippet-insert "has_and_belongs_to_many :$${object}, :join_table => '$${table_name}', :foreign_key => '$${foreign_key}'")) 0)
    ("hm" "" (lambda nil (interactive) (snippet-insert "has_many :$${objects}")) 0)
    ("hmt" "" (lambda nil (interactive) (snippet-insert "has_many :$${objects}, :through => :$${,rails-snippets-feature:prev-has-many-table-name}")) 0)
    ("ho" "" (lambda nil (interactive) (snippet-insert "has_one :$${object}")) 0)
    ("ns" "" (lambda nil (interactive) (snippet-insert "named_scope :$${name}, :conditions => {:$${attribute} => $${value}}")) 0)
    ("nsl" "" (lambda nil (interactive) (snippet-insert "named_scope :$${name},  lambda {|$${param}| { :conditions => ['$${attribute} > ?', $${param}]} }")) 0)
    ("va" "" (lambda nil (interactive) (snippet-insert "validates_associated :$${attribute}")) 0)
    ("vc" "" (lambda nil (interactive) (snippet-insert "validates_confirmation_of :$${attribute}")) 0)
    ("ve" "" (lambda nil (interactive) (snippet-insert "validates_exclusion_of :$${attribute}")) 0)
    ("vl" "" (lambda nil (interactive) (snippet-insert "validates_length_of :$${attribute}, :within => $${20}")) 0)
    ("vp" "" (lambda nil (interactive) (snippet-insert "validates_presence_of :$${attribute}")) 0)
    ("vpif" "" (lambda nil (interactive) (snippet-insert "validates_presence_of :$${attribute}, :if => proc { |obj| $${condition} }")) 0)
    ("vu" "" (lambda nil (interactive) (snippet-insert "validates_uniqueness_of :$${attribute}")) 0)
   ))

(define-abbrev-table 'rails-script:output-mode-abbrev-table '())

(define-abbrev-table 'rails-test:compilation-mode-abbrev-table '())

(define-abbrev-table 'rails-unit-test-minor-mode-abbrev-table
  '(
    ("art" "" (lambda nil (interactive) (snippet-insert "assert_redirected_to :action => '$${index}'")) 0)
    ("as" "" (lambda nil (interactive) (snippet-insert "assert $${test}")) 0)
    ("asa" "" (lambda nil (interactive) (snippet-insert "assert assigns(:$${,rails-snippets-feature:model-name})")) 0)
    ("asd" "" (lambda nil (interactive) (snippet-insert "assert_difference \"$${count}\", $${1} do
$>$.
end$>")) 0)
    ("ase" "" (lambda nil (interactive) (snippet-insert "assert_equal $${expected}, $${actual}")) 0)
    ("asid" "" (lambda nil (interactive) (snippet-insert "assert_in_delta $${expected_float}, $${actual_float}, $${20}")) 0)
    ("asio" "" (lambda nil (interactive) (snippet-insert "assert_instance_of $${ExpectedClass}, $${actual_instance}")) 0)
    ("asko" "" (lambda nil (interactive) (snippet-insert "assert_kind_of $${ExpectedKind}, $${actual_instance}")) 0)
    ("asm" "" (lambda nil (interactive) (snippet-insert "assert_match(/$${expected_pattern}/, $${actual_string})")) 0)
    ("asn" "" (lambda nil (interactive) (snippet-insert "assert_nil $${instance}")) 0)
    ("asnd" "" (lambda nil (interactive) (snippet-insert "assert_no_difference \"$${count}\" do
$>$.
end$>")) 0)
    ("asne" "" (lambda nil (interactive) (snippet-insert "assert_not_equal $${unexpected}, $${actual}")) 0)
    ("asnm" "" (lambda nil (interactive) (snippet-insert "assert_no_match(/$${unexpected_pattern}/, $${actual_string})")) 0)
    ("asnn" "" (lambda nil (interactive) (snippet-insert "assert_not_nil $${instance}")) 0)
    ("asnr" "" (lambda nil (interactive) (snippet-insert "assert_nothing_raised $${Exception}  { $. }")) 0)
    ("asns" "" (lambda nil (interactive) (snippet-insert "assert_not_same $${unexpected}, $${actual}")) 0)
    ("asnt" "" (lambda nil (interactive) (snippet-insert "assert_nothing_thrown { $. }")) 0)
    ("aso" "" (lambda nil (interactive) (snippet-insert "assert_operator $${left}, :$${operator}, $${right}")) 0)
    ("asr" "" (lambda nil (interactive) (snippet-insert "assert_raise $${Exception} { $. }")) 0)
    ("asre" "" (lambda nil (interactive) (snippet-insert "assert_response :$${success}")) 0)
    ("asrt" "" (lambda nil (interactive) (snippet-insert "assert_respond_to $${object}, :$${method}")) 0)
    ("ass" "" (lambda nil (interactive) (snippet-insert "assert_same $${expected}, $${actual}")) 0)
    ("assd" "" (lambda nil (interactive) (snippet-insert "assert_send [$${object}, :$${message}, $${args}]")) 0)
    ("ast" "" (lambda nil (interactive) (snippet-insert "assert_throws :$${expected} { $. }")) 0)
    ("astm" "" (lambda nil (interactive) (snippet-insert "assert_template '$${index}'")) 0)
    ("cont" "" (lambda nil (interactive) (snippet-insert "context \"$${description}\" do
$>setup do
$>$${setup}
end$>

$>should$.
end$>")) 0)
    ("fix" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:fixture}(:$${one})$.")) 0)
    ("laf" "" (lambda nil (interactive) (snippet-insert "fixtures :all")) 0)
    ("rth" "" (lambda nil (interactive) (snippet-insert "require File.dirname(__FILE__) + '/../test_helper'")) 0)
    ("sat" "" (lambda nil (interactive) (snippet-insert "should_assign_to :$${variable}")) 0)
    ("savf" "" (lambda nil (interactive) (snippet-insert "should_allow_values_for :$${attribute}")) 0)
    ("sbr" "" (lambda nil (interactive) (snippet-insert "should_be_restful do |$${resource}|
 $>$${resource}.$.
end$>")) 0)
    ("sbt" "" (lambda nil (interactive) (snippet-insert "should_belong_to :$${object}")) 0)
    ("selir" "" (lambda nil (interactive) (snippet-insert "should_ensure_length_in_range :$${attribute}, ($${range})")) 0)
    ("sevir" "" (lambda nil (interactive) (snippet-insert "should_ensure_value_in_range :$${attribute}, ($${range})")) 0)
    ("shabtm" "" (lambda nil (interactive) (snippet-insert "should_have_and_belong_to_many :$${objects}")) 0)
    ("shm" "" (lambda nil (interactive) (snippet-insert "should_have_many :$${objects}")) 0)
    ("sho" "" (lambda nil (interactive) (snippet-insert "should_have_one :$${object}")) 0)
    ("should" "" (lambda nil (interactive) (snippet-insert "should \"$${description}\" do
$>$.
end$>")) 0)
    ("shoulde" "" (lambda nil (interactive) (snippet-insert "should_eventually \"$${description}\" do
 $>$.
end$>")) 0)
    ("shouldes" "" (lambda nil (interactive) (snippet-insert "should_eventually \"$${description}\"
$>shouldes$.")) 0)
    ("shoulds" "" (lambda nil (interactive) (snippet-insert "should \"$${description}\" do
$>flunk
end$>

$>shoulds$.")) 0)
    ("snat" "" (lambda nil (interactive) (snippet-insert "should_not_assign_to :$${variable}")) 0)
    ("snavf" "" (lambda nil (interactive) (snippet-insert "should_not_allow_values_for :$${attribute}")) 0)
    ("snstf" "" (lambda nil (interactive) (snippet-insert "should_not_set_the_flash")) 0)
    ("soanvf" "" (lambda nil (interactive) (snippet-insert "should_only_allow_numeric_values_for :$${attribute}")) 0)
    ("sra" "" (lambda nil (interactive) (snippet-insert "should_require_attributes :$${attribute}")) 0)
    ("sraf" "" (lambda nil (interactive) (snippet-insert "should_render_a_form")) 0)
    ("srdt" "" (lambda nil (interactive) (snippet-insert "should_redirect_to $${redirect}")) 0)
    ("srt" "" (lambda nil (interactive) (snippet-insert "should_render_template :$${template}")) 0)
    ("srua" "" (lambda nil (interactive) (snippet-insert "should_require_unique_attributes :$${attribute}")) 0)
    ("srw" "" (lambda nil (interactive) (snippet-insert "should_respond_with :$${response}")) 0)
    ("sstft" "" (lambda nil (interactive) (snippet-insert "should_set_the_flash_to $${value}")) 0)
   ))

(define-abbrev-table 'rails-view-minor-mode-abbrev-table
  '(
    ("ra" "" (lambda nil (interactive) (snippet-insert "render :action => '$${index}'")) 0)
    ("ral" "" (lambda nil (interactive) (snippet-insert "render :action => '$${index}', :layout => '{default}'")) 0)
    ("rcea" "" (lambda nil (interactive) (snippet-insert "render_component :action => '$${index}'")) 0)
    ("rcec" "" (lambda nil (interactive) (snippet-insert "render_component :controller => '$${items}'")) 0)
    ("rceca" "" (lambda nil (interactive) (snippet-insert "render_component :controller => '$${items}', :action => '$${index}'")) 0)
    ("rcreate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-create}")) 0)
    ("rdestroy" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-destroy}")) 0)
    ("rea" "" (lambda nil (interactive) (snippet-insert "redirect_to :action => '$${index}'")) 0)
    ("reai" "" (lambda nil (interactive) (snippet-insert "redirect_to :action => '$${show}', :id => $${item}")) 0)
    ("rec" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}'")) 0)
    ("reca" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}', :action => '$${list}'")) 0)
    ("recai" "" (lambda nil (interactive) (snippet-insert "redirect_to :controller => '$${items}', :action => '$${show}', :id => $${item}")) 0)
    ("redit" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-edit}")) 0)
    ("rf" "" (lambda nil (interactive) (snippet-insert "render :file => '$${filepath}'")) 0)
    ("rfu" "" (lambda nil (interactive) (snippet-insert "render :file => '$${filepath}', :use_full_path => $${false}")) 0)
    ("ri" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}'")) 0)
    ("ril" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}', :locals => { $${name} => '$${value}'$${4} }")) 0)
    ("rindex" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-index}")) 0)
    ("rit" "" (lambda nil (interactive) (snippet-insert "render :inline => '$${hello}', :type => $${rxml}")) 0)
    ("rl" "" (lambda nil (interactive) (snippet-insert "render :layout => '$${layoutname}'")) 0)
    ("rn" "" (lambda nil (interactive) (snippet-insert "render :nothing => $${true}")) 0)
    ("rnew" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-new}")) 0)
    ("rns" "" (lambda nil (interactive) (snippet-insert "render :nothing => $${true}, :status => $${401}")) 0)
    ("rp" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}'")) 0)
    ("rpc" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :collection => $${items}")) 0)
    ("rpl" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :locals => { :$${name} => $${value} }")) 0)
    ("rpo" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :object => $${object}")) 0)
    ("rps" "" (lambda nil (interactive) (snippet-insert "render :partial => '$${item}', :status => $${500}")) 0)
    ("rshow" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-show}")) 0)
    ("rt" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}'")) 0)
    ("rtl" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :layout => '$${layoutname}'")) 0)
    ("rtlt" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :layout => $${true}")) 0)
    ("rts" "" (lambda nil (interactive) (snippet-insert "render :text => '$${render}', :status => $${401}")) 0)
    ("rupdate" "" (lambda nil (interactive) (snippet-insert "$${,rails-snippets-feature:rest-update}")) 0)
   ))

(define-abbrev-table 'rhtml-mode-abbrev-tables
  '(
    ("%" "" (lambda nil (interactive) (snippet-insert "<% $. -%>")) 0)
    ("%%" "" (lambda nil (interactive) (snippet-insert "<%= $. %>")) 0)
    ("%for" "" (lambda nil (interactive) (snippet-insert "<% for $${elem} in @$${list} %>
$>$.
<% end %>$>")) 0)
    ("%h" "" (lambda nil (interactive) (snippet-insert "<%=h $${@item} %>")) 0)
    ("%if" "" (lambda nil (interactive) (snippet-insert "<% if $${cond} -%>
$.
<% end -%>")) 0)
    ("%ifel" "" (lambda nil (interactive) (snippet-insert "<% if $${cond} -%>
$.
<% else -%>
<% end -%>")) 0)
    ("%unless" "" (lambda nil (interactive) (snippet-insert "<% unless $${cond} -%>
$.
<% end -%>")) 0)
    ("body" "" (lambda nil (interactive) (snippet-insert "<body id=\"$${id}\" $${onload}>
$>$.
</body>")) 0)
    ("dchttr" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"
$>\"http://www.w3.org/TR/html4/loose.dtd\">
")) 0)
    ("dcxml1" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\"
$>\"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">
")) 0)
    ("dcxmlf" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Frameset//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">
")) 0)
    ("dcxmls" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">
")) 0)
    ("dcxmlt" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"
$>\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">
")) 0)
    ("div" "" (lambda nil (interactive) (snippet-insert "<div>
$>$${paste}
</div>")) 0)
    ("dtht" "" (lambda nil (interactive) (snippet-insert "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01//EN\"
$>\"http://www.w3.org/TR/html4/strict.dtd\">
")) 0)
    ("ff" "" (lambda nil (interactive) (snippet-insert "<% form_for :$${item}, :action => \"$${update}\" do |f| -%>
$.
<% end -%>")) 0)
    ("form" "" (lambda nil (interactive) (snippet-insert "<form action=\"$${action}\" method=\"$${post}\" accept-charset=\"utf-8\">
$>$.

$><p><input type=\"submit\" value=\"Continue &rarr;\"/></p>
</form>")) 0)
    ("ft" "" (lambda nil (interactive) (snippet-insert "<%= form_tag :action => \"$${update}\" %>
$.
<%= end_form_tag %>")) 0)
    ("h" "" (lambda nil (interactive) (snippet-insert "<h1 id=\"$${alpha}\">$${paste}</h1>")) 0)
    ("han" "" (lambda nil (interactive) (snippet-insert "$${Model}.human_attribute_name('$${title}')")) 0)
    ("head" "" (lambda nil (interactive) (snippet-insert "<head>
$><meta http-equiv=\"Content-type\" content=\"text/html; charset=utf-8\"/>
$><title>$${title}</title>
$>$.
</head>")) 0)
    ("hn" "" (lambda nil (interactive) (snippet-insert "$${Model}.human_name")) 0)
    ("input" "" (lambda nil (interactive) (snippet-insert "<input type=\"$${button}\" name=\"$${some_name}\" value=\"$${3}\"$${id}>")) 0)
    ("jit" "" (lambda nil (interactive) (snippet-insert "<%= javascript_include_tag \"$${1}\" %>")) 0)
    ("lia" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :action => \"$${index}\" %>")) 0)
    ("liai" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :action => \"$${edit}\", :id => $${item} %>")) 0)
    ("lic" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\" %>")) 0)
    ("lica" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\", :action => \"$${index}\" %>")) 0)
    ("licai" "" (lambda nil (interactive) (snippet-insert "<%= link_to \"$${text}\", :controller => \"$${items}\", :action => \"$${edit}\", :id => $${item} %>")) 0)
    ("link" "" (lambda nil (interactive) (snippet-insert "<link rel=\"$${stylesheet}\" href=\"$${master}\" type=\"text/css\" media=\"$${screen}\" title=\"$${title}\" charset=\"$${utf}\"/>")) 0)
    ("mailto" "" (lambda nil (interactive) (snippet-insert "<a href=\"mailto:$${example}?subject=$${feedback}\">$${email}</a>")) 0)
    ("meta" "" (lambda nil (interactive) (snippet-insert "<meta name=\"$${name}\" content=\"$${content}\"/>")) 0)
    ("movie" "" (lambda nil (interactive) (snippet-insert "<object width=\"$${2}\" height=\"$${3}\" classid=\"clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B\" codebase=\"http://www.apple.com/qtactivex/qtplugin.cab\">
$><param name=\"src\" value=\"$${1}\"/>
$><param name=\"controller\" value=\"$${4}\"/>
$><param name=\"autoplay\" value=\"$${5}\"/>
$><embed src=\"$${movie}\"
$>$>width=\"$${320}\" height=\"$${240}\"
$>$>controller=\"$${true}\" autoplay=\"$${true}\"
$>$>scale=\"tofit\" cache=\"true\"
$>$>pluginspage=\"http://www.apple.com/quicktime/download/\"
$>/>
</object>")) 0)
    ("script" "" (lambda nil (interactive) (snippet-insert "<script type=\"text/javascript\" charset=\"utf-8\">
$>$.
</script>")) 0)
    ("scriptsrc" "" (lambda nil (interactive) (snippet-insert "<script src=\"$${1}\" type=\"text/javascript\" charset=\"$${utf}\"></script>")) 0)
    ("slt" "" (lambda nil (interactive) (snippet-insert "<%= stylesheet_link_tag \"$${1}\" %>")) 0)
    ("style" "" (lambda nil (interactive) (snippet-insert "<style type=\"text/css\" media=\"screen\">
$>$.
</style>")) 0)
    ("table" "" (lambda nil (interactive) (snippet-insert "<table border=\"$${0}\" $${cellpadding}>
$><tr><th>$${Header}</th></tr>
$><tr><td>$${Data}</td></tr>
</table>")) 0)
    ("textarea" "" (lambda nil (interactive) (snippet-insert "<textarea name=\"$${Name}\" rows=\"$${8}\" cols=\"$${40}\">$.</textarea>")) 0)
    ("title" "" (lambda nil (interactive) (snippet-insert "<title>$${title}</title>")) 0)
   ))

(define-abbrev-table 'ruby-mode-abbrev-table
  '(
    (":" "" (lambda nil (interactive) (snippet-insert ":$${key} => '$${value}'")) 0)
    ("all" "" (lambda nil (interactive) (snippet-insert "all? { |$${e}| $. }")) 0)
    ("am" "" (lambda nil (interactive) (snippet-insert "alias_method :$${new_name}, :$${old_name}")) 0)
    ("amc" "" (lambda nil (interactive) (snippet-insert "alias_method_chain :$${first_method}, :$${second_method}")) 0)
    ("any" "" (lambda nil (interactive) (snippet-insert "any? { |$${e}| $. }")) 0)
    ("array" "" (lambda nil (interactive) (snippet-insert "Array.new($${10}) { |$${i}|$. }")) 0)
    ("ase" "" (lambda nil (interactive) (snippet-insert "assert_equal $${expected}, $${actual}")) 0)
    ("asm" "" (lambda nil (interactive) (snippet-insert "assert_match(/$${expected_pattern}/, $${actual_string})")) 0)
    ("asn" "" (lambda nil (interactive) (snippet-insert "assert_nil $${instance}")) 0)
    ("asne" "" (lambda nil (interactive) (snippet-insert "assert_not_equal $${unexpected}, $${actual}")) 0)
    ("asnm" "" (lambda nil (interactive) (snippet-insert "assert_no_match(/$${unexpected_pattern}/, $${actual_string})")) 0)
    ("asnn" "" (lambda nil (interactive) (snippet-insert "assert_not_nil $${instance}")) 0)
    ("asnr" "" (lambda nil (interactive) (snippet-insert "assert_nothing_raised $${Exception}  { $. }")) 0)
    ("asr" "" (lambda nil (interactive) (snippet-insert "assert_raise $${Exception} { $. }")) 0)
    ("b" "" (lambda nil (interactive) (snippet-insert "=begin rdoc
$>$.
=end")) 0)
    ("begin" "" (lambda nil (interactive) (snippet-insert "begin
$>$${paste}
rescue $${Exception} => $${e}
$>$.
end$>
")) 0)
    ("bm" "" (lambda nil (interactive) (snippet-insert "TESTS = $${10_000}
Benchmark.bmbm($${10}) do |results|
  $.
end$>")) 0)
    ("cl" "" (lambda nil (interactive) (snippet-insert "classify { |$${e}| $. }")) 0)
    ("cladl" "" (lambda nil (interactive) (snippet-insert "class $${ClassName} < DelegateClass($${ParentClass})
$>def initialize$${1}
$>$>super($${del_obj})
$>$>
$>$>$.
end$>
$>
$>
end$>")) 0)
    ("clapr" "" (lambda nil (interactive) (snippet-insert "class $${ClassName} < $${ParentClass}
$>def initialize$${1}
$>$>$.
end$>
$>
$>
end$>")) 0)
    ("clasf" "" (lambda nil (interactive) (snippet-insert "class << $${self}
$>$.
end$>")) 0)
    ("class" "" (lambda nil (interactive) (snippet-insert "class $${ClassName}
$>$.
end$>")) 0)
    ("classi" "" (lambda nil (interactive) (snippet-insert "class $${ClassName}
$>def initialize$${1}
$>$>$.
end$>
$>
$>
end$>")) 0)
    ("clast" "" (lambda nil (interactive) (snippet-insert "class $${ClassName} < Struct.new(:$${attr_names})
$>def initialize(*args)
$>$>super
$>$>
$>$>$.
end$>
$>
$>
end$>")) 0)
    ("col" "" (lambda nil (interactive) (snippet-insert "collect { |$${e}| $. }")) 0)
    ("collect" "" (lambda nil (interactive) (snippet-insert "collect { |$${element}| $${element}.$. }")) 0)
    ("comp" "" (lambda nil (interactive) (snippet-insert "include Comparable

def <=>(other)
$>$.
end$>")) 0)
    ("dee" "" (lambda nil (interactive) (snippet-insert "Marshal.load(Marshal.dump($${obj_to_copy}))")) 0)
    ("defd" "" (lambda nil (interactive) (snippet-insert "def_delegator :$${del_obj}, :$${del_meth}, :$${new_name}")) 0)
    ("defds" "" (lambda nil (interactive) (snippet-insert "def_delegators :$${del_obj}, :$${del_methods}")) 0)
    ("defs" "" (lambda nil (interactive) (snippet-insert "def self.$${class_method_name}
$>$.
end$>")) 0)
    ("deft" "" (lambda nil (interactive) (snippet-insert "def test_$${case_name}
$>$.
end$>")) 0)
    ("deli" "" (lambda nil (interactive) (snippet-insert "delete_if { |$${e}| $. }")) 0)
    ("det" "" (lambda nil (interactive) (snippet-insert "detect { |$${e}| $. }")) 0)
    ("dir" "" (lambda nil (interactive) (snippet-insert "Dir.glob($${glob}) { |$${file}| $. }")) 0)
    ("do" "" (lambda nil (interactive) (snippet-insert "do
$>$.
end$>")) 0)
    ("doo" "" (lambda nil (interactive) (snippet-insert "do |$${object}|
$>$.
end$>")) 0)
    ("dow" "" (lambda nil (interactive) (snippet-insert "downto($${0}) { |$${n}|$. }")) 0)
    ("ea" "" (lambda nil (interactive) (snippet-insert "each { |$${e}| $. }")) 0)
    ("eab" "" (lambda nil (interactive) (snippet-insert "each_byte { |$${byte}| $. }")) 0)
    ("eac" "" (lambda nil (interactive) (snippet-insert "each_cons($${2}) { |$${group}| $. }")) 0)
    ("each" "" (lambda nil (interactive) (snippet-insert "each { |$${element}| $${element}.$. }")) 0)
    ("eai" "" (lambda nil (interactive) (snippet-insert "each_index { |$${i}| $. }")) 0)
    ("eak" "" (lambda nil (interactive) (snippet-insert "each_key { |$${key}| $. }")) 0)
    ("eal" "" (lambda nil (interactive) (snippet-insert "each_line$${1} { |$${line}| $. }")) 0)
    ("eap" "" (lambda nil (interactive) (snippet-insert "each_pair { |$${name}, $${val}| $. }")) 0)
    ("eas" "" (lambda nil (interactive) (snippet-insert "each_slice($${2}) { |$${group}| $. }")) 0)
    ("eav" "" (lambda nil (interactive) (snippet-insert "each_value { |$${val}| $. }")) 0)
    ("eawi" "" (lambda nil (interactive) (snippet-insert "each_with_index { |$${e}, $${i}| $. }")) 0)
    ("elsif" "" (lambda nil (interactive) (snippet-insert "elsif $${condition}
$>$.")) 0)
    ("end" "" (lambda nil (interactive) (snippet-insert "$>$.
end$>")) 0)
    ("enum" "" (lambda nil (interactive) (snippet-insert "include Enumerable

def each(&block)
$>$.
end$>")) 0)
    ("fet" "" (lambda nil (interactive) (snippet-insert "fetch($${name}) { |$${key}|$. }")) 0)
    ("fil" "" (lambda nil (interactive) (snippet-insert "fill($${range}) { |$${i}|$. }")) 0)
    ("file" "" (lambda nil (interactive) (snippet-insert "File.foreach($${file}) { |$${line}| $. }")) 0)
    ("fin" "" (lambda nil (interactive) (snippet-insert "find { |$${e}| $. }")) 0)
    ("fina" "" (lambda nil (interactive) (snippet-insert "find_all { |$${e}| $. }")) 0)
    ("fl" "" (lambda nil (interactive) (snippet-insert "flunk('$${message}')")) 0)
    ("flao" "" (lambda nil (interactive) (snippet-insert "inject(Array.new) { |$${arr}, $${a}| $${arr}.push(*$${a}) }")) 0)
    ("flash" "" (lambda nil (interactive) (snippet-insert "flash[:$${notice}] = '$${Successfully}'$.")) 0)
    ("forin" "" (lambda nil (interactive) (snippet-insert "for $${element} in $${collection}
$>$${element}.$.
end$>")) 0)
    ("forw" "" (lambda nil (interactive) (snippet-insert "extend Forwardable")) 0)
    ("gre" "" (lambda nil (interactive) (snippet-insert "grep($${pattern}) { |$${match}| $. }")) 0)
    ("gsu" "" (lambda nil (interactive) (snippet-insert "gsub(/$${pattern}/) { |$${match}|$. }")) 0)
    ("ha" "" (lambda nil (interactive) (snippet-insert "{ $>:$. }")) 0)
    ("hash" "" (lambda nil (interactive) (snippet-insert "Hash.new { |$${hash}, $${key}| $${hash}[$${key}] = $. }")) 0)
    ("inj" "" (lambda nil (interactive) (snippet-insert "inject($${init}) { |$${mem}, $${var}| $. }")) 0)
    ("inject" "" (lambda nil (interactive) (snippet-insert "inject($${object}) { |$${injection}, $${element}| $${4} }$.")) 0)
    ("lam" "" (lambda nil (interactive) (snippet-insert "lambda { |$${args}|$. }")) 0)
    ("logd" "" (lambda nil (interactive) (snippet-insert "logger.debug '$${message}'$.")) 0)
    ("loge" "" (lambda nil (interactive) (snippet-insert "logger.error '$${message}'$.")) 0)
    ("logf" "" (lambda nil (interactive) (snippet-insert "logger.fatal '$${message}'$.")) 0)
    ("logi" "" (lambda nil (interactive) (snippet-insert "logger.info '$${message}'$.")) 0)
    ("logw" "" (lambda nil (interactive) (snippet-insert "logger.warn '$${message}'$.")) 0)
    ("map" "" (lambda nil (interactive) (snippet-insert "map { |$${e}| $. }")) 0)
    ("mapwi" "" (lambda nil (interactive) (snippet-insert "enum_with_index.map { |$${e}, $${i}| $. }")) 0)
    ("max" "" (lambda nil (interactive) (snippet-insert "max { |a, b| $. }")) 0)
    ("mco" "" (lambda nil (interactive) (snippet-insert "# -*- coding: $${utf-8} -*-")) 0)
    ("md" "" (lambda nil (interactive) (snippet-insert "File.open($${dump}, \"w\") { |$${file}| Marshal.dump($${obj}, $${file}) }")) 0)
    ("min" "" (lambda nil (interactive) (snippet-insert "min { |a, b| $. }")) 0)
    ("ml" "" (lambda nil (interactive) (snippet-insert "File.open($${dump}) { |$${file}| Marshal.load($${file}) }")) 0)
    ("mm" "" (lambda nil (interactive) (snippet-insert "def method_missing(meth, *args, &block)
$>$.
end$>")) 0)
    ("modf" "" (lambda nil (interactive) (snippet-insert "module $${ModuleName}
$>module ClassMethods
$>$>$.
end$>
$>
$>extend ClassMethods
$>
$>def self.included(receiver)
$>$>receiver.extend(ClassMethods)
end$>
$>
$>
end$>")) 0)
    ("mods" "" (lambda nil (interactive) (snippet-insert "module $${ModuleName}
$>$.
end$>")) 0)
    ("modu" "" (lambda nil (interactive) (snippet-insert "module $${ModuleName}
$>module_function
$>
$>$.
end$>")) 0)
    ("nr" "" (lambda nil (interactive) (snippet-insert "@$${item}.new_record?")) 0)
    ("ope" "" (lambda nil (interactive) (snippet-insert "open($${pipe}) { |$${io}| $. }")) 0)
    ("par" "" (lambda nil (interactive) (snippet-insert "params[:$${id}]")) 0)
    ("patfh" "" (lambda nil (interactive) (snippet-insert "File.join(File.dirname(__FILE__), *%w[$${here}])")) 0)
    ("pn" "" (lambda nil (interactive) (snippet-insert "PStore.new($${file_name})")) 0)
    ("r" "" (lambda nil (interactive) (snippet-insert "attr_reader :$${attr_names}")) 0)
    ("ran" "" (lambda nil (interactive) (snippet-insert "sort_by { rand }")) 0)
    ("rb" "" (lambda nil (interactive) (snippet-insert "#!/usr/bin/env ruby -w

")) 0)
    ("rdl" "" (lambda nil (interactive) (snippet-insert "RAILS_DEFAULT_LOGGER.debug '$${message}'$.")) 0)
    ("rej" "" (lambda nil (interactive) (snippet-insert "reject { |$${e}| $. }")) 0)
    ("reject" "" (lambda nil (interactive) (snippet-insert "reject { |$${element}| $${element}.$. }")) 0)
    ("rep" "" (lambda nil (interactive) (snippet-insert "results.report(\"$${name}:\") { TESTS.times { $. } }")) 0)
    ("req" "" (lambda nil (interactive) (snippet-insert "require \"$.\"")) 0)
    ("reve" "" (lambda nil (interactive) (snippet-insert "reverse_each { |$${e}| $. }")) 0)
    ("rw" "" (lambda nil (interactive) (snippet-insert "attr_accessor :$${attr_names}")) 0)
    ("sca" "" (lambda nil (interactive) (snippet-insert "scan(/$${pattern}/) { |$${match}| $. }")) 0)
    ("sel" "" (lambda nil (interactive) (snippet-insert "select { |$${e}| $. }")) 0)
    ("select" "" (lambda nil (interactive) (snippet-insert "select { |$${element}| $${element}.$${2} }$.")) 0)
    ("session" "" (lambda nil (interactive) (snippet-insert "session[:$${User}]")) 0)
    ("sin" "" (lambda nil (interactive) (snippet-insert "class << self; self end")) 0)
    ("sor" "" (lambda nil (interactive) (snippet-insert "sort { |a, b| $. }")) 0)
    ("sorb" "" (lambda nil (interactive) (snippet-insert "sort_by { |$${e}| $. }")) 0)
    ("ste" "" (lambda nil (interactive) (snippet-insert "step($${2}) { |$${n}|$. }")) 0)
    ("sub" "" (lambda nil (interactive) (snippet-insert "sub(/$${pattern}/) { |$${match}|$. }")) 0)
    ("tc" "" (lambda nil (interactive) (snippet-insert "require \"test/unit\"

require \"$${library_file_name}\"

class Test$${amp} < Test::Unit::TestCase
$>def test_$${case_name}
$>$>$.
end$>
end$>")) 0)
    ("tim" "" (lambda nil (interactive) (snippet-insert "times { |$${n}|$. }")) 0)
    ("tra" "" (lambda nil (interactive) (snippet-insert "transaction$${1} { $. }")) 0)
    ("ts" "" (lambda nil (interactive) (snippet-insert "require \"test/unit\"

require \"tc_$${test_case_file}\"
require \"tc_$${test_case_file}\"
")) 0)
    ("until" "" (lambda nil (interactive) (snippet-insert "until $${condition}
$>$.
end$>")) 0)
    ("upt" "" (lambda nil (interactive) (snippet-insert "upto($${0}) { |$${n}|$. }")) 0)
    ("verred" "" (lambda nil (interactive) (snippet-insert "verify :only => [:$${1}], :session => :user, :params => :id, :redirect_to => {:action => '$${index}'}
")) 0)
    ("verren" "" (lambda nil (interactive) (snippet-insert "verify :only => [:$${1}], :method => :post, :render => {:status => 500, :text => \"use HTTP-POST\"}
")) 0)
    ("w" "" (lambda nil (interactive) (snippet-insert "attr_writer :$${attr_names}")) 0)
    ("when" "" (lambda nil (interactive) (snippet-insert "when $${condition}
$>$.")) 0)
    ("while" "" (lambda nil (interactive) (snippet-insert "while $${condition}
$>$.
end$>")) 0)
    ("y" "" (lambda nil (interactive) (snippet-insert " :yields: $${arguments}")) 0)
    ("yd" "" (lambda nil (interactive) (snippet-insert "File.open($${yaml}, \"w\") { |$${file}| YAML.dump($${obj}, $${file}) }")) 0)
    ("yl" "" (lambda nil (interactive) (snippet-insert "File.open($${yaml}) { |$${file}| YAML.load($${file}) }")) 0)
    ("zip" "" (lambda nil (interactive) (snippet-insert "zip($${enums}) { |$${row}| $. }")) 0)
   ))

(define-abbrev-table 'select-tags-table-mode-abbrev-table '())

(define-abbrev-table 'sgml-mode-abbrev-table '())

(define-abbrev-table 'sh-mode-abbrev-table '())

(define-abbrev-table 'shell-mode-abbrev-table '())

(define-abbrev-table 'special-mode-abbrev-table '())

(define-abbrev-table 'speedbar-mode-abbrev-table '())

(define-abbrev-table 'sql-mode-abbrev-table
  '(
   ))

(define-abbrev-table 'svn-log-edit-mode-abbrev-table '())

(define-abbrev-table 'svn-log-view-mode-abbrev-table '())

(define-abbrev-table 'svn-status-diff-mode-abbrev-table '())

(define-abbrev-table 'tabulated-list-mode-abbrev-table '())

(define-abbrev-table 'tcl-mode-abbrev-table '())

(define-abbrev-table 'term-mode-abbrev-table '())

(define-abbrev-table 'text-mode-abbrev-table '())

(define-abbrev-table 'url-cookie-mode-abbrev-table '())

(define-abbrev-table 'vc-annotate-mode-abbrev-table '())

(define-abbrev-table 'vc-dired-mode-abbrev-table '())

(define-abbrev-table 'vc-git-log-edit-mode-abbrev-table '())

(define-abbrev-table 'vc-git-log-view-mode-abbrev-table '())

(define-abbrev-table 'vc-svn-log-view-mode-abbrev-table '())

(define-abbrev-table 'vhdl-mode-abbrev-table
  '(
    ("--" "" vhdl-template-display-comment-hook 0)
    ("abs" "" vhdl-template-default-hook 0)
    ("access" "" vhdl-template-default-hook 0)
    ("after" "" vhdl-template-default-hook 0)
    ("alias" "" vhdl-template-alias-hook 0)
    ("all" "" vhdl-template-default-hook 0)
    ("and" "" vhdl-template-default-hook 0)
    ("arch" "" vhdl-template-architecture-hook 0)
    ("architecture" "" vhdl-template-architecture-hook 0)
    ("array" "" vhdl-template-default-hook 0)
    ("assert" "" vhdl-template-assert-hook 0)
    ("attr" "" vhdl-template-attribute-hook 0)
    ("attribute" "" vhdl-template-attribute-hook 0)
    ("begin" "" vhdl-template-default-indent-hook 0)
    ("block" "" vhdl-template-block-hook 0)
    ("body" "" vhdl-template-default-hook 0)
    ("buffer" "" vhdl-template-default-hook 0)
    ("bus" "" vhdl-template-default-hook 0)
    ("case" "" vhdl-template-case-hook 0)
    ("comp" "" vhdl-template-component-hook 0)
    ("component" "" vhdl-template-component-hook 0)
    ("cond" "" vhdl-template-conditional-signal-asst-hook 0)
    ("conditional" "" vhdl-template-conditional-signal-asst-hook 0)
    ("conf" "" vhdl-template-configuration-hook 0)
    ("configuration" "" vhdl-template-configuration-hook 0)
    ("cons" "" vhdl-template-constant-hook 0)
    ("constant" "" vhdl-template-constant-hook 0)
    ("disconnect" "" vhdl-template-disconnect-hook 0)
    ("downto" "" vhdl-template-default-hook 0)
    ("else" "" vhdl-template-else-hook 0)
    ("elseif" "" vhdl-template-elsif-hook 0)
    ("elsif" "" vhdl-template-elsif-hook 0)
    ("end" "" vhdl-template-default-indent-hook 0)
    ("entity" "" vhdl-template-entity-hook 0)
    ("exit" "" vhdl-template-exit-hook 0)
    ("file" "" vhdl-template-file-hook 0)
    ("for" "" vhdl-template-for-hook 0)
    ("func" "" vhdl-template-function-hook 0)
    ("function" "" vhdl-template-function-hook 0)
    ("generic" "" vhdl-template-generic-hook 0)
    ("group" "" vhdl-template-group-hook 0)
    ("guarded" "" vhdl-template-default-hook 0)
    ("if" "" vhdl-template-if-hook 0)
    ("impure" "" vhdl-template-default-hook 0)
    ("in" "" vhdl-template-default-hook 0)
    ("inertial" "" vhdl-template-default-hook 0)
    ("inout" "" vhdl-template-default-hook 0)
    ("inst" "" vhdl-template-instance-hook 0)
    ("instance" "" vhdl-template-instance-hook 0)
    ("is" "" vhdl-template-default-hook 0)
    ("label" "" vhdl-template-default-hook 0)
    ("library" "" vhdl-template-library-hook 0)
    ("linkage" "" vhdl-template-default-hook 0)
    ("literal" "" vhdl-template-default-hook 0)
    ("loop" "" vhdl-template-bare-loop-hook 0)
    ("map" "" vhdl-template-map-hook 0)
    ("mod" "" vhdl-template-default-hook 0)
    ("nand" "" vhdl-template-default-hook 0)
    ("new" "" vhdl-template-default-hook 0)
    ("next" "" vhdl-template-next-hook 0)
    ("nor" "" vhdl-template-default-hook 0)
    ("not" "" vhdl-template-default-hook 0)
    ("null" "" vhdl-template-default-hook 0)
    ("of" "" vhdl-template-default-hook 0)
    ("on" "" vhdl-template-default-hook 0)
    ("open" "" vhdl-template-default-hook 0)
    ("or" "" vhdl-template-default-hook 0)
    ("others" "" vhdl-template-default-hook 0)
    ("out" "" vhdl-template-default-hook 0)
    ("pack" "" vhdl-template-package-hook 0)
    ("package" "" vhdl-template-package-hook 0)
    ("port" "" vhdl-template-port-hook 0)
    ("postponed" "" vhdl-template-default-hook 0)
    ("procedure" "" vhdl-template-procedure-hook 0)
    ("process" "" vhdl-template-process-hook 0)
    ("pure" "" vhdl-template-default-hook 0)
    ("range" "" vhdl-template-default-hook 0)
    ("record" "" vhdl-template-default-hook 0)
    ("register" "" vhdl-template-default-hook 0)
    ("reject" "" vhdl-template-default-hook 0)
    ("rem" "" vhdl-template-default-hook 0)
    ("report" "" vhdl-template-report-hook 0)
    ("return" "" vhdl-template-return-hook 0)
    ("rol" "" vhdl-template-default-hook 0)
    ("ror" "" vhdl-template-default-hook 0)
    ("select" "" vhdl-template-selected-signal-asst-hook 0)
    ("severity" "" vhdl-template-default-hook 0)
    ("shared" "" vhdl-template-default-hook 0)
    ("sig" "" vhdl-template-signal-hook 0)
    ("signal" "" vhdl-template-signal-hook 0)
    ("sla" "" vhdl-template-default-hook 0)
    ("sll" "" vhdl-template-default-hook 0)
    ("sra" "" vhdl-template-default-hook 0)
    ("srl" "" vhdl-template-default-hook 0)
    ("subtype" "" vhdl-template-subtype-hook 0)
    ("then" "" vhdl-template-default-hook 0)
    ("to" "" vhdl-template-default-hook 0)
    ("transport" "" vhdl-template-default-hook 0)
    ("type" "" vhdl-template-type-hook 0)
    ("unaffected" "" vhdl-template-default-hook 0)
    ("units" "" vhdl-template-default-hook 0)
    ("until" "" vhdl-template-default-hook 0)
    ("use" "" vhdl-template-use-hook 0)
    ("var" "" vhdl-template-variable-hook 0)
    ("variable" "" vhdl-template-variable-hook 0)
    ("wait" "" vhdl-template-wait-hook 0)
    ("when" "" vhdl-template-when-hook 0)
    ("while" "" vhdl-template-while-loop-hook 0)
    ("with" "" vhdl-template-with-hook 0)
    ("xnor" "" vhdl-template-default-hook 0)
    ("xor" "" vhdl-template-default-hook 0)
   ))

(define-abbrev-table 'visual-basic-mode-abbrev-table
  '(
    ("aggregate" "Aggregate" nil 0)
    ("and" "And" nil 0)
    ("app" "App" nil 0)
    ("appactivate" "AppActivate" nil 0)
    ("application" "Application" nil 0)
    ("array" "Array" nil 0)
    ("as" "As" nil 0)
    ("asc" "Asc" nil 0)
    ("ascb" "AscB" nil 0)
    ("atn" "Atn" nil 0)
    ("beep" "Beep" nil 0)
    ("begintrans" "BeginTrans" nil 0)
    ("boolean" "Boolean" nil 0)
    ("byval" "ByVal" nil 0)
    ("call" "Call" nil 0)
    ("case" "Case" nil 0)
    ("cbool" "CBool" nil 0)
    ("cbyte" "CByte" nil 0)
    ("ccur" "CCur" nil 0)
    ("cdate" "CDate" nil 0)
    ("cdbl" "CDbl" nil 0)
    ("character" "Character" nil 0)
    ("chdir" "ChDir" nil 0)
    ("chdrive" "ChDrive" nil 0)
    ("choose" "Choose" nil 0)
    ("chr" "Chr" nil 0)
    ("chrb" "ChrB" nil 0)
    ("cint" "CInt" nil 0)
    ("classmodule" "ClassModule" nil 0)
    ("clipboard" "Clipboard" nil 0)
    ("clng" "CLng" nil 0)
    ("close" "Close" nil 0)
    ("collection" "Collection" nil 0)
    ("column" "Column" nil 0)
    ("columns" "Columns" nil 0)
    ("command" "Command" nil 0)
    ("committrans" "CommitTrans" nil 0)
    ("compactdatabase" "CompactDatabase" nil 0)
    ("component" "Component" nil 0)
    ("components" "Components" nil 0)
    ("const" "Const" nil 0)
    ("container" "Container" nil 0)
    ("containers" "Containers" nil 0)
    ("cos" "Cos" nil 0)
    ("createdatabase" "CreateDatabase" nil 0)
    ("createobject" "CreateObject" nil 0)
    ("csng" "CSng" nil 0)
    ("cstr" "CStr" nil 0)
    ("curdir" "CurDir" nil 0)
    ("currency" "Currency" nil 0)
    ("cvar" "CVar" nil 0)
    ("cverr" "CVErr" nil 0)
    ("data" "Data" nil 0)
    ("database" "Database" nil 0)
    ("databases" "Databases" nil 0)
    ("date" "Date" nil 0)
    ("dateadd" "DateAdd" nil 0)
    ("datediff" "DateDiff" nil 0)
    ("datepart" "DatePart" nil 0)
    ("dateserial" "DateSerial" nil 0)
    ("datevalue" "DateValue" nil 0)
    ("day" "Day" nil 0)
    ("dbengine" "DBEngine" nil 0)
    ("ddb" "DDB" nil 0)
    ("debug" "Debug" nil 0)
    ("declare" "Declare" nil 0)
    ("deftype" "Deftype" nil 0)
    ("deletesetting" "DeleteSetting" nil 0)
    ("dim" "Dim" nil 0)
    ("dir" "Dir" nil 0)
    ("do" "Do" nil 0)
    ("domain" "Domain" nil 0)
    ("double" "Double" nil 0)
    ("dynaset" "Dynaset" nil 0)
    ("each" "Each" nil 0)
    ("else" "Else" nil 0)
    ("elseif" "ElseIf" nil 0)
    ("end" "End" nil 0)
    ("environ" "Environ" nil 0)
    ("eof" "EOF" nil 0)
    ("erase" "Erase" nil 0)
    ("err" "Err" nil 0)
    ("error" "Error" nil 0)
    ("exit" "Exit" nil 0)
    ("exp" "Exp" nil 0)
    ("false" "False" nil 2)
    ("field" "Field" nil 0)
    ("fields" "Fields" nil 0)
    ("fileattr" "FileAttr" nil 0)
    ("filecopy" "FileCopy" nil 0)
    ("filedatetime" "FileDateTime" nil 0)
    ("filelen" "FileLen" nil 0)
    ("fix" "Fix" nil 0)
    ("font" "Font" nil 0)
    ("for" "For" nil 0)
    ("form" "Form" nil 0)
    ("format" "Format" nil 0)
    ("forms" "Forms" nil 0)
    ("formtemplate" "FormTemplate" nil 0)
    ("freefile" "FreeFile" nil 0)
    ("freelocks" "FreeLocks" nil 0)
    ("function" "Function" nil 0)
    ("fv" "FV" nil 0)
    ("get" "Get" nil 0)
    ("getallsettings" "GetAllSettings" nil 0)
    ("getattr" "GetAttr" nil 0)
    ("getobject" "GetObject" nil 0)
    ("getsetting" "GetSetting" nil 0)
    ("gosub" "GoSub" nil 0)
    ("goto" "GoTo" nil 0)
    ("group" "Group" nil 0)
    ("groups" "Groups" nil 0)
    ("hex" "Hex" nil 0)
    ("hour" "Hour" nil 0)
    ("if" "If" nil 0)
    ("iif" "IIf" nil 0)
    ("imestatus" "IMEStatus" nil 0)
    ("input" "Input" nil 0)
    ("instr" "InStr" nil 0)
    ("int" "Int" nil 0)
    ("integer" "Integer" nil 0)
    ("ipmt" "IPmt" nil 0)
    ("irr" "IRR" nil 0)
    ("is" "Is" nil 0)
    ("isarray" "IsArray" nil 0)
    ("isdate" "IsDate" nil 0)
    ("isempty" "IsEmpty" nil 0)
    ("iserror" "IsError" nil 0)
    ("ismissing" "IsMissing" nil 0)
    ("isnull" "IsNull" nil 0)
    ("isnumeric" "IsNumeric" nil 0)
    ("isobject" "IsObject" nil 0)
    ("kill" "Kill" nil 0)
    ("lbound" "LBound" nil 0)
    ("lcase" "LCase" nil 0)
    ("left" "Left" nil 0)
    ("len" "Len" nil 0)
    ("let" "Let" nil 0)
    ("like" "Like" nil 0)
    ("line" "Line" nil 0)
    ("load" "Load" nil 0)
    ("loadpicture" "LoadPicture" nil 0)
    ("loadresdata" "LoadResData" nil 0)
    ("loadrespicture" "LoadResPicture" nil 0)
    ("loadresstring" "LoadResString" nil 0)
    ("loc" "Loc" nil 0)
    ("lock" "Lock" nil 0)
    ("lof" "LOF" nil 0)
    ("log" "Log" nil 0)
    ("long" "Long" nil 0)
    ("loop" "Loop" nil 0)
    ("lset" "LSet" nil 0)
    ("ltrim" "LTrim" nil 0)
    ("mdiform" "MDIForm" nil 0)
    ("me" "Me" nil 0)
    ("menuitems" "MenuItems" nil 0)
    ("menuline" "MenuLine" nil 0)
    ("mid" "Mid" nil 0)
    ("minute" "Minute" nil 0)
    ("mirr" "MIRR" nil 0)
    ("mkdir" "MkDir" nil 0)
    ("month" "Month" nil 0)
    ("msgbox" "MsgBox" nil 0)
    ("name" "Name" nil 0)
    ("new" "New" nil 0)
    ("next" "Next" nil 0)
    ("now" "Now" nil 0)
    ("nper" "NPer" nil 0)
    ("npv" "NPV" nil 0)
    ("oct" "Oct" nil 0)
    ("on" "On" nil 0)
    ("open" "Open" nil 0)
    ("opendatabase" "OpenDatabase" nil 0)
    ("operator" "Operator" nil 0)
    ("option" "Option" nil 0)
    ("parameter" "Parameter" nil 0)
    ("parameters" "Parameters" nil 0)
    ("partition" "Partition" nil 0)
    ("picture" "Picture" nil 0)
    ("pmt" "Pmt" nil 0)
    ("ppmt" "PPmt" nil 0)
    ("print" "Print" nil 0)
    ("printer" "Printer" nil 0)
    ("printers" "Printers" nil 0)
    ("private" "Private" nil 0)
    ("projecttemplate" "ProjectTemplate" nil 0)
    ("properties" "Properties" nil 0)
    ("public" "Public" nil 0)
    ("put" "Put" nil 0)
    ("pv" "PV" nil 0)
    ("qbcolor" "QBColor" nil 0)
    ("querydef" "QueryDef" nil 0)
    ("querydefs" "QueryDefs" nil 0)
    ("randomize" "Randomize" nil 0)
    ("rate" "Rate" nil 0)
    ("recordset" "Recordset" nil 0)
    ("recordsets" "Recordsets" nil 0)
    ("redim" "ReDim" nil 0)
    ("registerdatabase" "RegisterDatabase" nil 0)
    ("relation" "Relation" nil 0)
    ("relations" "Relations" nil 0)
    ("rem" "Rem" nil 0)
    ("repairdatabase" "RepairDatabase" nil 0)
    ("reset" "Reset" nil 0)
    ("resume" "Resume" nil 0)
    ("return" "Return" nil 0)
    ("right" "Right" nil 0)
    ("rmdir" "RmDir" nil 0)
    ("rnd" "Rnd" nil 0)
    ("rollback" "Rollback" nil 0)
    ("rowbuffer" "RowBuffer" nil 0)
    ("rset" "RSet" nil 0)
    ("rtrim" "RTrim" nil 0)
    ("savepicture" "SavePicture" nil 0)
    ("savesetting" "SaveSetting" nil 0)
    ("screen" "Screen" nil 0)
    ("second" "Second" nil 0)
    ("seek" "Seek" nil 0)
    ("selbookmarks" "SelBookmarks" nil 0)
    ("select" "Select" nil 0)
    ("selectedcomponents" "SelectedComponents" nil 0)
    ("sendkeys" "SendKeys" nil 0)
    ("set" "Set" nil 0)
    ("setattr" "SetAttr" nil 0)
    ("setdataaccessoption" "SetDataAccessOption" nil 0)
    ("setdefaultworkspace" "SetDefaultWorkspace" nil 0)
    ("sgn" "Sgn" nil 0)
    ("shell" "Shell" nil 0)
    ("sin" "Sin" nil 0)
    ("single" "Single" nil 0)
    ("sln" "SLN" nil 0)
    ("snapshot" "Snapshot" nil 0)
    ("space" "Space" nil 0)
    ("spc" "Spc" nil 0)
    ("sqr" "Sqr" nil 0)
    ("static" "Static" nil 0)
    ("stop" "Stop" nil 0)
    ("str" "Str" nil 0)
    ("strcomp" "StrComp" nil 0)
    ("strconv" "StrConv" nil 0)
    ("string" "String" nil 0)
    ("sub" "Sub" nil 0)
    ("submenu" "SubMenu" nil 0)
    ("switch" "Switch" nil 0)
    ("syd" "SYD" nil 0)
    ("tab" "Tab" nil 0)
    ("table" "Table" nil 0)
    ("tabledef" "TableDef" nil 0)
    ("tabledefs" "TableDefs" nil 0)
    ("tan" "Tan" nil 0)
    ("then" "Then" nil 0)
    ("time" "Time" nil 0)
    ("timer" "Timer" nil 0)
    ("timeserial" "TimeSerial" nil 0)
    ("timevalue" "TimeValue" nil 0)
    ("to" "To" nil 0)
    ("trim" "Trim" nil 0)
    ("true" "True" nil 0)
    ("type" "Type" nil 0)
    ("typename" "TypeName" nil 0)
    ("ubound" "UBound" nil 0)
    ("ucase" "UCase" nil 0)
    ("unload" "Unload" nil 0)
    ("unlock" "Unlock" nil 0)
    ("val" "Val" nil 0)
    ("vartype" "VarType" nil 0)
    ("verb" "Verb" nil 0)
    ("weekday" "Weekday" nil 0)
    ("wend" "Wend" nil 0)
    ("while" "While" nil 0)
    ("width" "Width" nil 0)
    ("with" "With" nil 0)
    ("workspace" "Workspace" nil 0)
    ("workspaces" "Workspaces" nil 0)
    ("write" "Write" nil 0)
    ("year" "Year" nil 0)
   ))

(define-abbrev-table 'web-mode-abbrev-table
  '(
    ("%" "" (lambda nil (interactive) (snippet-insert "<% $. -%>")) 0)
    ("%%" "" (lambda nil (interactive) (snippet-insert "<%= $. %>")) 0)
   ))

(define-abbrev-table 'yaml-mode-abbrev-table '())

