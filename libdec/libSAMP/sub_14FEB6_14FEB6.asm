; =========================================================================
; Full Function Name : sub_14FEB6
; Start Address       : 0x14FEB6
; End Address         : 0x14FF40
; =========================================================================

/* 0x14FEB6 */    PUSH            {R4-R7,LR}
/* 0x14FEB8 */    ADD             R7, SP, #0xC
/* 0x14FEBA */    PUSH.W          {R8,R9,R11}
/* 0x14FEBE */    MOV             R5, R0
/* 0x14FEC0 */    LSRS            R0, R1, #4
/* 0x14FEC2 */    CMP             R0, #0x7C ; '|'
/* 0x14FEC4 */    BHI             loc_14FEF4
/* 0x14FEC6 */    MOV             R0, R5
/* 0x14FEC8 */    MOV             R4, R1
/* 0x14FECA */    BL              sub_F2396
/* 0x14FECE */    CBZ             R0, loc_14FEF4
/* 0x14FED0 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x14FED4 */    CBZ             R0, loc_14FEF4
/* 0x14FED6 */    MOVW            R1, #0xEA60
/* 0x14FEDA */    ADD.W           R9, R5, R1
/* 0x14FEDE */    LDRD.W          R6, R2, [R9]
/* 0x14FEE2 */    CMP             R6, R2
/* 0x14FEE4 */    BEQ             loc_14FEFC
/* 0x14FEE6 */    LDR             R1, [R6]
/* 0x14FEE8 */    CMP             R1, R4
/* 0x14FEEA */    BEQ             loc_14FEFC
/* 0x14FEEC */    ADDS            R6, #4
/* 0x14FEEE */    CMP             R6, R2
/* 0x14FEF0 */    BNE             loc_14FEE6
/* 0x14FEF2 */    B               loc_14FF1C
/* 0x14FEF4 */    MOVS            R0, #0
/* 0x14FEF6 */    POP.W           {R8,R9,R11}
/* 0x14FEFA */    POP             {R4-R7,PC}
/* 0x14FEFC */    CMP             R6, R2
/* 0x14FEFE */    BEQ             loc_14FF1C
/* 0x14FF00 */    ADDS            R1, R6, #4; src
/* 0x14FF02 */    SUBS.W          R8, R2, R1
/* 0x14FF06 */    ITTT NE
/* 0x14FF08 */    MOVNE           R0, R6; dest
/* 0x14FF0A */    MOVNE           R2, R8; n
/* 0x14FF0C */    BLXNE           j_memmove
/* 0x14FF10 */    ADD.W           R0, R6, R8
/* 0x14FF14 */    STR.W           R0, [R9,#4]
/* 0x14FF18 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x14FF1C */    ADDS            R1, R5, R4
/* 0x14FF1E */    MOVW            R2, #0x9C40
/* 0x14FF22 */    MOVS            R6, #0
/* 0x14FF24 */    STRB            R6, [R1,R2]
/* 0x14FF26 */    CBZ             R0, loc_14FF2E
/* 0x14FF28 */    LDR             R1, [R0]
/* 0x14FF2A */    LDR             R1, [R1,#4]
/* 0x14FF2C */    BLX             R1
/* 0x14FF2E */    ADD.W           R0, R5, R4,LSL#2
/* 0x14FF32 */    MOV.W           R1, #0x1F40
/* 0x14FF36 */    STR.W           R6, [R5,R4,LSL#2]
/* 0x14FF3A */    STR             R6, [R0,R1]
/* 0x14FF3C */    MOVS            R0, #1
/* 0x14FF3E */    B               loc_14FEF6
