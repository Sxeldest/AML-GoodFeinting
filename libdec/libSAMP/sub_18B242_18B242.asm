; =========================================================================
; Full Function Name : sub_18B242
; Start Address       : 0x18B242
; End Address         : 0x18B26A
; =========================================================================

/* 0x18B242 */    PUSH            {R4,R6,R7,LR}
/* 0x18B244 */    ADD             R7, SP, #8
/* 0x18B246 */    MOV             R4, R0
/* 0x18B248 */    LDR             R0, [R0,#4]
/* 0x18B24A */    CMP             R0, R1
/* 0x18B24C */    IT LS
/* 0x18B24E */    POPLS           {R4,R6,R7,PC}
/* 0x18B250 */    MVNS            R2, R1
/* 0x18B252 */    ADD             R0, R2
/* 0x18B254 */    LDR             R3, [R4]
/* 0x18B256 */    LSLS            R2, R0, #2; n
/* 0x18B258 */    ADD.W           R0, R3, R1,LSL#2; dest
/* 0x18B25C */    ADDS            R1, R0, #4; src
/* 0x18B25E */    BLX             j_memmove
/* 0x18B262 */    LDR             R0, [R4,#4]
/* 0x18B264 */    SUBS            R0, #1
/* 0x18B266 */    STR             R0, [R4,#4]
/* 0x18B268 */    POP             {R4,R6,R7,PC}
