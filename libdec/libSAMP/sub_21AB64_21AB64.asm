; =========================================================================
; Full Function Name : sub_21AB64
; Start Address       : 0x21AB64
; End Address         : 0x21AB7C
; =========================================================================

/* 0x21AB64 */    SUBS            R3, R1, R0
/* 0x21AB66 */    IT EQ
/* 0x21AB68 */    BXEQ            LR
/* 0x21AB6A */    PUSH            {R4,R6,R7,LR}
/* 0x21AB6C */    ADD             R7, SP, #0x10+var_8
/* 0x21AB6E */    MOV             R4, R0
/* 0x21AB70 */    MOV             R0, R2; dest
/* 0x21AB72 */    MOV             R1, R4; src
/* 0x21AB74 */    MOV             R2, R3; n
/* 0x21AB76 */    BLX             j_memmove
/* 0x21AB7A */    POP             {R4,R6,R7,PC}
