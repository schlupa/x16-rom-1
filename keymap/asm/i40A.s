; Name:   Spanish
; Locale: es-ES
; KLID:   40a
;
; PETSCII characters reachable on a C64 keyboard that are not reachable with this layout:
; chars: 'π'
; graph: '\xa2\xa3\xa5\xa6\xa7\xa8\xa9\xab\xad\xae\xaf\xb0\xb1\xb2\xb3\xb4\xb5\xb6\xb8\xb9\xbb\xbc\xbd\xbe'
; Unicode characters reachable with this layout on Windows but not covered by ISO-8859-15:
; '¨´'

.segment "IKBDMETA"

	.byte "ES", 0, 0, 0, 0
	.word ikbtab_40a_1-13
	.word ikbtab_40a_4-13
	.word ikbtab_40a_2-13
	.word ikbtab_40a_6-13
	.word ikbtab_40a_0

.segment "IKBDTABLES"

ikbtab_40a_0: ; Unshifted
	.byte $00,$10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$09,$ba,$00
	.byte $00,$00,$00,$00,$00,'q','1',$00
	.byte $00,$00,'z','s','a','w','2',$00
	.byte $00,'c','x','d','e','4','3',$00
	.byte $00,' ','v','f','t','r','5',$00
	.byte $00,'n','b','h','g','y','6',$00
	.byte $00,$00,'m','j','u','7','8',$00
	.byte $00,',','k','i','o','0','9',$00
	.byte $00,'.','-','l',$f1,'p',''',$00
	.byte $00,$00,$00,$00,'`',$a1,$00,$00
	.byte $00,$00,$0d,'+',$00,$e7,$00,$00
	.byte $00,'<',$00,$00,$00,$00,$14,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00
ikbtab_40a_1: ; Shft 
	.byte $18,$aa,$00
	.byte $00,$00,$00,$00,$00,'Q','!',$00
	.byte $00,$00,'Z','S','A','W','"',$00
	.byte $00,'C','X','D','E','$',$b7,$00
	.byte $00,$a0,'V','F','T','R','%',$00
	.byte $00,'N','B','H','G','Y','&',$00
	.byte $00,$00,'M','J','U','/','(',$00
	.byte $00,';','K','I','O','=',')',$00
	.byte $00,':','_','L',$d1,'P','?',$00
	.byte $00,$00,$00,$00,'^',$bf,$00,$00
	.byte $00,$00,$8d,'*',$00,$c7,$00,$00
	.byte $00,'>',$00,$00,$00,$00,$94,$00
ikbtab_40a_2: ; Ctrl 
	.byte $18,$00,$00
	.byte $00,$00,$00,$00,$00,$11,$90,$00
	.byte $00,$00,$1a,$13,$01,$17,$05,$00
	.byte $00,$03,$18,$04,$05,$9f,$1c,$00
	.byte $00,$a0,$16,$06,$14,$12,$9c,$00
	.byte $00,$0e,$02,$08,$07,$19,$1e,$00
	.byte $00,$00,$0d,$0a,$15,$1f,$9e,$00
	.byte $00,$00,$0b,$09,$0f,$92,$12,$00
	.byte $00,$00,$00,$0c,$00,$10,$00,$00
	.byte $00,$00,$00,$00,$1b,$00,$00,$00
	.byte $00,$00,$8d,$1d,$00,$1c,$00,$00
	.byte $00,$1c,$00,$00,$00,$00,$94,$00
ikbtab_40a_4: ; Alt 
	.byte $18,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$81,$00
	.byte $00,$00,$00,$00,$00,$00,$95,$00
	.byte $00,$00,$00,$00,$00,$97,$96,$00
	.byte $00,$a0,$00,$00,$00,$00,$98,$00
	.byte $00,$00,$00,$00,$00,$00,$99,$00
	.byte $00,$00,$00,$00,$00,$9a,$9b,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$8d,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$94,$00
ikbtab_40a_6: ; AltGr 
	.byte $18,'\',$00
	.byte $00,$00,$00,$00,$00,$00,'|',$00
	.byte $00,$00,$00,$00,$00,$00,'@',$00
	.byte $00,$00,$00,$00,$a4,'~','#',$00
	.byte $00,$a0,$00,$00,$00,$00,$a4,$00
	.byte $00,$00,$00,$00,$00,$00,$ac,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,'{',$00,'[',$00,$00,$00
	.byte $00,$00,$8d,']',$00,'}',$00,$00
	.byte $00,$00,$00,$00,$00,$00,$94,$00
ikbtab_40a_caps: ; for which codes CAPS means SHIFT
	.byte %00000000
	.byte %00000000
	.byte %00100000
	.byte %00000100
	.byte %00000010
	.byte %00000100
	.byte %00000010
	.byte %00000100
	.byte %00000100
	.byte %00001000
	.byte %00000000
	.byte %00100000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
