; =========================================================================
; Full Function Name : sub_1822DC
; Start Address       : 0x1822DC
; End Address         : 0x182356
; =========================================================================

/* 0x1822DC */    PUSH            {R4-R7,LR}
/* 0x1822DE */    ADD             R7, SP, #0xC
/* 0x1822E0 */    PUSH.W          {R8-R11}
/* 0x1822E4 */    SUB             SP, SP, #4
/* 0x1822E6 */    VPUSH           {D8}
/* 0x1822EA */    SUB             SP, SP, #8
/* 0x1822EC */    MOV             R4, R0
/* 0x1822EE */    LDR.W           R0, [R0,#0x340]
/* 0x1822F2 */    LDRD.W          R8, R9, [R7,#arg_0]
/* 0x1822F6 */    VMOV            D8, R2, R3
/* 0x1822FA */    CBZ             R0, loc_182338
/* 0x1822FC */    LDRH            R1, [R4,#8]
/* 0x1822FE */    CBZ             R1, loc_182338
/* 0x182300 */    ADDS            R0, #0x18
/* 0x182302 */    MOV             R10, R3
/* 0x182304 */    MOV             R11, R2
/* 0x182306 */    STRD.W          R8, R9, [SP,#0x30+var_30]
/* 0x18230A */    BL              sub_189D3C
/* 0x18230E */    LDRH            R0, [R4,#8]
/* 0x182310 */    CMP             R0, #2
/* 0x182312 */    BCC             loc_182338
/* 0x182314 */    MOVS            R5, #1
/* 0x182316 */    MOVW            R6, #0x858
/* 0x18231A */    LDR.W           R0, [R4,#0x340]
/* 0x18231E */    MOV             R2, R11
/* 0x182320 */    MOV             R3, R10
/* 0x182322 */    STRD.W          R8, R9, [SP,#0x30+var_30]
/* 0x182326 */    ADD             R0, R6
/* 0x182328 */    BL              sub_189D3C
/* 0x18232C */    LDRH            R0, [R4,#8]
/* 0x18232E */    ADDS            R5, #1
/* 0x182330 */    ADD.W           R6, R6, #0x840
/* 0x182334 */    CMP             R5, R0
/* 0x182336 */    BCC             loc_18231A
/* 0x182338 */    ADDW            R0, R4, #0x808
/* 0x18233C */    STRH.W          R9, [R4,#0x812]
/* 0x182340 */    STRH.W          R8, [R4,#0x810]
/* 0x182344 */    VSTR            D8, [R0]
/* 0x182348 */    ADD             SP, SP, #8
/* 0x18234A */    VPOP            {D8}
/* 0x18234E */    ADD             SP, SP, #4
/* 0x182350 */    POP.W           {R8-R11}
/* 0x182354 */    POP             {R4-R7,PC}
