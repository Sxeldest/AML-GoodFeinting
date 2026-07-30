; =========================================================================
; Full Function Name : sub_189CCA
; Start Address       : 0x189CCA
; End Address         : 0x189D32
; =========================================================================

/* 0x189CCA */    PUSH            {R7,LR}
/* 0x189CCC */    MOV             R7, SP
/* 0x189CCE */    MOVS            R1, #0
/* 0x189CD0 */    ADDS            R2, R0, R1
/* 0x189CD2 */    LDRD.W          R12, R3, [R2,#0x6C]
/* 0x189CD6 */    LDR.W           LR, [R2,#0x74]
/* 0x189CDA */    MOVS            R2, #0
/* 0x189CDC */    CMP             R3, R12
/* 0x189CDE */    SUB.W           R3, R3, R12
/* 0x189CE2 */    IT CC
/* 0x189CE4 */    RSBCC.W         R2, LR, #0
/* 0x189CE8 */    CMP             R3, R2
/* 0x189CEA */    BNE             loc_189D2C
/* 0x189CEC */    ADDS            R1, #0x10
/* 0x189CEE */    CMP             R1, #0x40 ; '@'
/* 0x189CF0 */    BNE             loc_189CD0
/* 0x189CF2 */    LDR             R2, [R0,#0x20]
/* 0x189CF4 */    MOVS            R1, #1
/* 0x189CF6 */    CBNZ            R2, loc_189D2E
/* 0x189CF8 */    LDR             R2, [R0,#0x50]
/* 0x189CFA */    CBNZ            R2, loc_189D2E
/* 0x189CFC */    ADD.W           R12, R0, #0x10
/* 0x189D00 */    MOVS            R3, #0
/* 0x189D02 */    LDM.W           R12, {R1,R2,R12}
/* 0x189D06 */    CMP             R2, R1
/* 0x189D08 */    SUB.W           R2, R2, R1
/* 0x189D0C */    IT CC
/* 0x189D0E */    RSBCC.W         R3, R12, #0
/* 0x189D12 */    CMP             R2, R3
/* 0x189D14 */    MOV.W           R1, #1
/* 0x189D18 */    ITT EQ
/* 0x189D1A */    LDREQ           R2, [R0,#4]
/* 0x189D1C */    CMPEQ           R2, #0
/* 0x189D1E */    BNE             loc_189D2E
/* 0x189D20 */    LDR.W           R1, [R0,#0xAC]
/* 0x189D24 */    CMP             R1, #0
/* 0x189D26 */    IT NE
/* 0x189D28 */    MOVNE           R1, #1
/* 0x189D2A */    B               loc_189D2E
/* 0x189D2C */    MOVS            R1, #1
/* 0x189D2E */    MOV             R0, R1
/* 0x189D30 */    POP             {R7,PC}
