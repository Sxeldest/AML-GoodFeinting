; =========================================================================
; Full Function Name : _ZNKSt6__ndk123__match_any_but_newlineIwE6__execERNS_7__stateIwEE
; Start Address       : 0x210010
; End Address         : 0x210048
; =========================================================================

/* 0x210010 */    PUSH            {R4,R6,R7,LR}
/* 0x210012 */    ADD             R7, SP, #8
/* 0x210014 */    LDRD.W          R2, R3, [R1,#8]
/* 0x210018 */    CMP             R2, R3
/* 0x21001A */    BEQ             loc_210030
/* 0x21001C */    LDR             R3, [R2]
/* 0x21001E */    MOVW            R4, #0x2028
/* 0x210022 */    SUBS            R4, R3, R4
/* 0x210024 */    CMP             R4, #2
/* 0x210026 */    BCC             loc_210030
/* 0x210028 */    CMP             R3, #0xD
/* 0x21002A */    IT NE
/* 0x21002C */    CMPNE           R3, #0xA
/* 0x21002E */    BNE             loc_21003C
/* 0x210030 */    MOV             R0, #0xFFFFFC1F
/* 0x210034 */    STR             R0, [R1]
/* 0x210036 */    MOVS            R0, #0
/* 0x210038 */    STR             R0, [R1,#0x28]
/* 0x21003A */    POP             {R4,R6,R7,PC}
/* 0x21003C */    LDR             R3, =0xFFFFFC1D
/* 0x21003E */    ADDS            R2, #4
/* 0x210040 */    STR             R3, [R1]
/* 0x210042 */    STR             R2, [R1,#8]
/* 0x210044 */    LDR             R0, [R0,#4]
/* 0x210046 */    B               loc_210038
