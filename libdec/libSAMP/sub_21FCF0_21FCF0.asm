; =========================================================================
; Full Function Name : sub_21FCF0
; Start Address       : 0x21FCF0
; End Address         : 0x21FD1E
; =========================================================================

/* 0x21FCF0 */    LDR             R0, =(unk_384128 - 0x21FCFE)
/* 0x21FCF2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x21FCF6 */    LDR             R2, =(byte_8F794 - 0x21FD00)
/* 0x21FCF8 */    LDR             R3, =(asc_836CD - 0x21FD02); "." ...
/* 0x21FCFA */    ADD             R0, PC; unk_384128
/* 0x21FCFC */    ADD             R2, PC; byte_8F794
/* 0x21FCFE */    ADD             R3, PC; "."
/* 0x21FD00 */    STRD.W          R1, R1, [R0,#(dword_384154 - 0x384128)]
/* 0x21FD04 */    STRD.W          R3, R2, [R0,#(dword_38412C - 0x384128)]
/* 0x21FD08 */    STRD.W          R2, R2, [R0,#(dword_384134 - 0x384128)]
/* 0x21FD0C */    STRD.W          R2, R2, [R0,#(dword_38413C - 0x384128)]
/* 0x21FD10 */    STRD.W          R2, R2, [R0,#(dword_384144 - 0x384128)]
/* 0x21FD14 */    STRD.W          R2, R2, [R0,#(dword_38414C - 0x384128)]
/* 0x21FD18 */    STR             R1, [R0,#(dword_38415C - 0x384128)]
/* 0x21FD1A */    STRH            R1, [R0,#(word_384160 - 0x384128)]
/* 0x21FD1C */    BX              LR
