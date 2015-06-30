if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn case ignore

" sqlplus abrev
syn match sqlStatement '^\s*acce\?p\?t\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=form\?a\?t\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=defa\?u\?l\?t\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=nopro\?m\?p\?t\?\(\s\|$\)'
syn match sqlStatement '^\s*archive\s*log\s*list\(\s\|$\)'
syn match sqlStatement '^\s*brea\?k\?\(\s\|$\)'
syn match sqlStatement '^\s*btit\?l\?e\?\(\s\|$\)'
syn match sqlStatement '^\s*colu\?m\?n\?\(\s\|$\)'
syn match sqlStatement '^\s*compu\?t\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=labe\?l\?\(\s\|$\)'
syn match sqlStatement '^\s*defi\?n\?e\?\(\s\|$\)'
syn match sqlStatement '^\s*descr\?i\?b\?e\?\(\s\|$\)'
syn match sqlStatement '^\s*disco\?n\?n\?e\?c\?t\?\(\s\|$\)'
syn match sqlStatement '^\s*execu\?t\?e\?\(\s\|$\)'
syn match sqlStatement '^\s*hos\?t\?\(\s\|$\)'
syn match sqlStatement '^\s*passwo\?r\?d\?\(\s\|$\)'
syn match sqlStatement '^\s*paus\?e\?\(\s\|$\)'
syn match sqlStatement '^\s*prom\?p\?t\?\(\s\|$\)'
syn match sqlStatement '^\s*rema\?r\?k\?\(\s\|$\)'
syn match sqlStatement '^\s*repfo\?o\?t\?e\?r\?\(\s\|$\)'
syn match sqlStatement '^\s*rephe\?a\?d\?e\?r\?\(\s\|$\)'
syn match sqlStatement '^\s*ru\?n\?\(\s\|$\)'
syn match sqlStatement '^\s*save\?\(\s\|$\)'
syn match sqlStatement '^\s*show\?\(\s\|$\)'
syn match sqlStatement '^\s*spoo\?l\?\(\s\|$\)'
syn match sqlStatement '^\s*star\?t\?\(\s\|$\)'
syn match sqlStatement '^\s*timin\?g\?\(\s\|$\)'
syn match sqlStatement '^\s*ttit\?l\?e\?\(\s\|$\)'
syn match sqlStatement '^\s*undefi\?n\?e\?\(\s\|$\)'
syn match sqlStatement '^\s*vari\?a\?b\?l\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=skip\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=nodupl\?i\?c\?a\?t\?e\?s\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=dupl\?i\?c\?a\?t\?e\?s\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=cen\?t\?e\?r\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=lef\?t\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=timin\?g\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=alia\?s\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=fold_af\?t\?e\?r\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=fold_be\?f\?o\?r\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=head\?i\?n\?g\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=just\?i\?f\?y\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=newli\?n\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=new_va\?l\?u\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=noprin\?\t\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=prin\?\t\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=old_va\?l\?u\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=wrap\?p\?e\?d\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=word\?_\?w\?r\?a\?p\?p\?e\?d\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=trun\?c\?a\?t\?e\?d\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=\(^\s*set\s*\)\@<=appin\?f\?o\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=arrays\?i\?z\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=autoc\?o\?m\?m\?i\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=autopr\?i\?n\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=autotr\?a\?c\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=traceo\?n\?l\?y\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=expl\?a\?i\?n\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=stati\?s\?t\?i\?c\?s\?\(\s\|$\)\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=bloc\?k\?t\?e\?r\?m\?i\?n\?a\?t\?o\?r\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=cmdse\?p\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=conc\?a\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=copyco\?m\?m\?i\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=embe\?d\?d\?e\?d\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=errorlo\?g\?g\?i\?n\?g\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=erro\?r\?s\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=esca\?p\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=feedb\?a\?c\?k\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=intermedi\?a\?t\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=flus\?h\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=head\?i\?n\?g\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=headse\?p\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=line\?s\?i\?z\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=loboff\?s\?e\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=longch\?u\?n\?k\?s\?i\?z\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=marku\?p\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=pref\?o\?r\?m\?a\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=newp\?a\?g\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=numfo\?r\?m\?a\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=numw\?i\?d\?t\?h\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=pages\?i\?z\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=eac\?h\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=serveroutp\?u\?t\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=unli\?m\?i\?t\?e\?d\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=shifti\?n\?o\?u\?t\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=visi\?b\?l\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=invi\?s\?i\?b\?l\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=showm\?o\?d\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlbla\?n\?k\?l\?i\?n\?e\?s\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlca\?s\?e\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=mixe\?d\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=low\?e\?r\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=upp\?e\?r\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlcon\?t\?i\?n\?u\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlnu\?m\?b\?e\?r\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlpluscompati\?b\?i\?l\?i\?t\?y\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlpref\?i\?x\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlpr\?o\?m\?p\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlte\?r\?m\?i\?n\?a\?t\?o\?r\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=sqlsuff\?i\?x\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=termo\?u\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=tim\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=timin\?g\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=trimo\?u\?t\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=trimsp\?o\?o\?l\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=unde\?r\?l\?i\?n\?e\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=veri\?f\?y\?\(\s\|$\)'
syn match sqlStatement '\(^\s*set\s*\)\@<=wrap\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=recycl\?e\?b\?i\?n\?\(\s\|$\)'
syn match sqlStatement '\(\s\+\)\@<=rele\?a\?s\?e\?\(\s\|$\)'

runtime! syntax/plsqlvorax.vim

let b:current_syntax = "sqlvorax"
