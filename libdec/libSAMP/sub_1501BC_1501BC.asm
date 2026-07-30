; =========================================================================
; Full Function Name : sub_1501BC
; Start Address       : 0x1501BC
; End Address         : 0x150220
; =========================================================================

/* 0x1501BC */    PUSH            {R4-R7,LR}
/* 0x1501BE */    ADD             R7, SP, #0xC
/* 0x1501C0 */    PUSH.W          {R8-R10}
/* 0x1501C4 */    VPUSH           {D8}
/* 0x1501C8 */    MOV             R4, R0
/* 0x1501CA */    MOVW            R0, #0xEA60
/* 0x1501CE */    LDR             R5, [R4,R0]
/* 0x1501D0 */    ADD             R0, R4
/* 0x1501D2 */    MOVW            R8, #0xFFFF
/* 0x1501D6 */    LDR.W           R10, [R0,#4]
/* 0x1501DA */    CMP             R5, R10
/* 0x1501DC */    BEQ             loc_150212
/* 0x1501DE */    VLDR            S16, =10000.0
/* 0x1501E2 */    MOVW            R9, #0x9C40
/* 0x1501E6 */    LDR             R6, [R5]
/* 0x1501E8 */    ADDS            R0, R4, R6
/* 0x1501EA */    LDRB.W          R0, [R0,R9]
/* 0x1501EE */    CBZ             R0, loc_15020C
/* 0x1501F0 */    LDR.W           R0, [R4,R6,LSL#2]
/* 0x1501F4 */    BL              sub_F8E1C
/* 0x1501F8 */    VMOV            S0, R0
/* 0x1501FC */    VCMP.F32        S0, S16
/* 0x150200 */    VMRS            APSR_nzcv, FPSCR
/* 0x150204 */    ITT MI
/* 0x150206 */    MOVMI           R8, R6
/* 0x150208 */    VMOVMI.F32      S16, S0
/* 0x15020C */    ADDS            R5, #4
/* 0x15020E */    CMP             R5, R10
/* 0x150210 */    BNE             loc_1501E6
/* 0x150212 */    UXTH.W          R0, R8
/* 0x150216 */    VPOP            {D8}
/* 0x15021A */    POP.W           {R8-R10}
/* 0x15021E */    POP             {R4-R7,PC}
