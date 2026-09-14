; =========================================================================
; Full Function Name : ec_enc_shrink
; Start Address       : 0x19550E
; End Address         : 0x19552C
; =========================================================================

/* 0x19550E */    PUSH            {R4,R5,R7,LR}
/* 0x195510 */    ADD             R7, SP, #8
/* 0x195512 */    MOV             R5, R0
/* 0x195514 */    MOV             R4, R1
/* 0x195516 */    LDRD.W          R1, R3, [R5]
/* 0x19551A */    LDR             R2, [R5,#8]; n
/* 0x19551C */    ADDS            R0, R1, R4
/* 0x19551E */    ADD             R1, R3
/* 0x195520 */    SUBS            R0, R0, R2; dest
/* 0x195522 */    SUBS            R1, R1, R2; src
/* 0x195524 */    BLX             j_memmove
/* 0x195528 */    STR             R4, [R5,#4]
/* 0x19552A */    POP             {R4,R5,R7,PC}
