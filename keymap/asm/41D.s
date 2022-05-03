; Commander X16 PETSCII/ISO Keyboard Table
; ***this file is auto-generated!***
;
; Name:   Swedish
; Locale: sv-SE
; KLID:   41d

.segment "KBDMETA"

	.byte "SV-SE", 0
	.word kbtab_41d

.segment "KBDTABLES"

kbtab_41d:

;****************************************
;* PETSCII                              *
;****************************************
; PETSCII characters reachable on a C64 keyboard that are not reachable with this layout:
; graph: '\xa4\xa6\xa8\xa9\xba'
; Unicode characters reachable with this layout on Windows but not covered by PETSCII:
; '\x1b\x1c\x1d\_{|}~¤§¨´µ½ÄÅÖäåö€'

	.byte $00 ; (PETSCII) Unshifted
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$09,'_',$00
	.byte $00,$00,$00,$00,$00,'Q','1',$00
	.byte $00,$00,'Z','S','A','W','2',$00
	.byte $00,'C','X','D','E','4','3',$00
	.byte $00,' ','V','F','T','R','5',$00
	.byte $00,'N','B','H','G','Y','6',$00
	.byte $00,$00,'M','J','U','7','8',$00
	.byte $00,',','K','I','O','0','9',$00
	.byte $00,'.','-','L',$00,'P','+',$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$0d,$00,$00,''',$00,$00
	.byte $00,'<',$00,$00,$00,$00,$14,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

	.byte $01 ; (PETSCII) Shft 
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$18,$de,$00
	.byte $00,$00,$00,$00,$00,$d1,'!',$00
	.byte $00,$00,$da,$d3,$c1,$d7,'"',$00
	.byte $00,$c3,$d8,$c4,$c5,$00,'#',$00
	.byte $00,$a0,$d6,$c6,$d4,$d2,'%',$00
	.byte $00,$ce,$c2,$c8,$c7,$d9,'&',$00
	.byte $00,$00,$cd,$ca,$d5,'/','(',$00
	.byte $00,';',$cb,$c9,$cf,'=',')',$00
	.byte $00,':',$00,$cc,$00,$d0,'?',$00
	.byte $00,$00,$00,$00,$00,'`',$00,$00
	.byte $00,$00,$8d,'^',$00,'*',$00,$00
	.byte $00,'>',$00,$00,$00,$00,$94,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

	.byte $02 ; (PETSCII) Ctrl 
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$18,$00,$00
	.byte $00,$00,$00,$00,$00,$11,$90,$00
	.byte $00,$00,$1a,$13,$01,$17,$05,$00
	.byte $00,$03,$18,$04,$05,$9f,$1c,$00
	.byte $00,$a0,$16,$06,$14,$12,$9c,$00
	.byte $00,$0e,$02,$08,$07,$19,$1e,$00
	.byte $00,$00,$0d,$0a,$15,$1f,$9e,$00
	.byte $00,$00,$0b,$09,$0f,$92,$12,$00
	.byte $00,$00,$00,$0c,$00,$10,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$8d,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$94,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

	.byte $06 ; (PETSCII) Ctrl Alt 
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$18,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,'@',$00
	.byte $00,$00,$00,$00,$00,'$','\',$00
	.byte $00,$a0,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,'[',$00
	.byte $00,$00,$00,$00,$00,$00,']',$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$8d,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$94,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

	.byte $04 ; (PETSCII) Alt 
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$18,$00,$00
	.byte $00,$00,$00,$00,$00,$ab,$81,$00
	.byte $00,$00,$ad,$ae,$b0,$b3,$95,$00
	.byte $00,$bc,$bd,$ac,$b1,$97,$96,$00
	.byte $00,$a0,$be,$bb,$a3,$b2,$98,$00
	.byte $00,$aa,$bf,$b4,$a5,$b7,$99,$00
	.byte $00,$00,$a7,$b5,$b8,$9a,$9b,$00
	.byte $00,$00,$a1,$a2,$b9,$00,$00,$00
	.byte $00,$00,$00,$b6,$00,$af,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$8d,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$94,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

;****************************************
;* ISO                                  *
;****************************************
; PETSCII characters reachable on a C64 keyboard that are not reachable with this layout:
; chars: 'π'
; graph: '\xa1\xa2\xa5\xa6\xa8\xa9\xaa\xab\xac\xad\xae\xaf\xb0\xb1\xb2\xb3\xb4\xb6\xb7\xb8\xb9\xba\xbb\xbc\xbd\xbe\xbf'
; Unicode characters reachable with this layout on Windows but not covered by ISO-8859-15:
; '¤¨´½'

	.byte $80 ; (ISO) Unshifted
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$09,$a7,$00
	.byte $00,$00,$00,$00,$00,'q','1',$00
	.byte $00,$00,'z','s','a','w','2',$00
	.byte $00,'c','x','d','e','4','3',$00
	.byte $00,' ','v','f','t','r','5',$00
	.byte $00,'n','b','h','g','y','6',$00
	.byte $00,$00,'m','j','u','7','8',$00
	.byte $00,',','k','i','o','0','9',$00
	.byte $00,'.','-','l',$f6,'p','+',$00
	.byte $00,$00,$e4,$00,$e5,$00,$00,$00
	.byte $00,$00,$0d,$00,$00,''',$00,$00
	.byte $00,'<',$00,$00,$00,$00,$14,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

	.byte $81 ; (ISO) Shft 
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$18,$00,$00
	.byte $00,$00,$00,$00,$00,'Q','!',$00
	.byte $00,$00,'Z','S','A','W','"',$00
	.byte $00,'C','X','D','E',$00,'#',$00
	.byte $00,$a0,'V','F','T','R','%',$00
	.byte $00,'N','B','H','G','Y','&',$00
	.byte $00,$00,'M','J','U','/','(',$00
	.byte $00,';','K','I','O','=',')',$00
	.byte $00,':','_','L',$d6,'P','?',$00
	.byte $00,$00,$c4,$00,$c5,'`',$00,$00
	.byte $00,$00,$8d,'^',$00,'*',$00,$00
	.byte $00,'>',$00,$00,$00,$00,$94,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

	.byte $82 ; (ISO) Ctrl 
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$18,$1c,$00
	.byte $00,$00,$00,$00,$00,$11,$90,$00
	.byte $00,$00,$1a,$13,$01,$17,$05,$00
	.byte $00,$03,$18,$04,$05,$9f,$1c,$00
	.byte $00,$a0,$16,$06,$14,$12,$9c,$00
	.byte $00,$0e,$02,$08,$07,$19,$1e,$00
	.byte $00,$00,$0d,$0a,$15,$1f,$9e,$00
	.byte $00,$00,$0b,$09,$0f,$92,$12,$00
	.byte $00,$00,$00,$0c,$00,$10,$00,$00
	.byte $00,$00,$00,$00,$1b,$00,$00,$00
	.byte $00,$00,$8d,$1d,$00,$00,$00,$00
	.byte $00,$1c,$00,$00,$00,$00,$94,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

	.byte $86 ; (ISO) Ctrl Alt 
	.byte     $10,$88,$87,$86,$85,$89,$17
	.byte $00,$15,$8c,$8b,$8a,$18,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,'@',$00
	.byte $00,$00,$00,$00,$a4,'$',$a3,$00
	.byte $00,$a0,$00,$00,$00,$00,$a4,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$b5,$00,$00,'{','[',$00
	.byte $00,$00,$00,$00,$00,'}',']',$00
	.byte $00,$00,$00,$00,$00,$00,'\',$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$8d,'~',$00,$00,$00,$00
	.byte $00,'|',$00,$00,$00,$00,$94,$00
	.byte $00,'1',$00,'4','7',$00,$00,$00
	.byte '0','.','2','5','6','8',$1b,$00
	.byte $16,'+','3','-','*','9',$00,$00

;****************************************
; bit field: for which codes CAPS means SHIFT; big endian
	.byte %00000000
	.byte %00000000
	.byte %00000100
	.byte %00111100
	.byte %01111000
	.byte %00111100
	.byte %01111100
	.byte %00111000
	.byte %00111000
	.byte %00011100
	.byte %00101000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000

;****************************************
; locale
	.byte "SV-SE", 0
table_count 9
