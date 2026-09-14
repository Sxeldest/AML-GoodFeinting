; =========================================================================
; Full Function Name : sub_FC440
; Start Address       : 0xFC440
; End Address         : 0xFC4C8
; =========================================================================

/* 0xFC440 */    PUSH            {R4-R7,LR}
/* 0xFC442 */    ADD             R7, SP, #0xC
/* 0xFC444 */    PUSH.W          {R8,R9,R11}
/* 0xFC448 */    SUB             SP, SP, #0x10
/* 0xFC44A */    MOV             R4, R0
/* 0xFC44C */    LDR             R0, =(off_234A9C - 0xFC452)
/* 0xFC44E */    ADD             R0, PC; off_234A9C
/* 0xFC450 */    LDR.W           R9, [R0]; dword_25DAE4
/* 0xFC454 */    LDR.W           R0, [R9]
/* 0xFC458 */    CBZ             R0, loc_FC4BA
/* 0xFC45A */    VMOV            S0, R3
/* 0xFC45E */    CMP             R0, #1
/* 0xFC460 */    VMOV            S2, R2
/* 0xFC464 */    VMOV            S4, R1
/* 0xFC468 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0xFC46C */    VSTR            S2, [SP,#0x28+var_20]
/* 0xFC470 */    VSTR            S4, [SP,#0x28+var_24]
/* 0xFC474 */    BLT             loc_FC4BA
/* 0xFC476 */    LDR             R1, =(off_234AA0 - 0xFC482)
/* 0xFC478 */    ADD.W           R8, SP, #0x28+var_24
/* 0xFC47C */    MOVS            R6, #0
/* 0xFC47E */    ADD             R1, PC; off_234AA0
/* 0xFC480 */    LDR             R1, [R1]; dword_25DAE8
/* 0xFC482 */    ADD.W           R5, R1, #0x10
/* 0xFC486 */    LDR.W           R1, [R5,#-0x10]
/* 0xFC48A */    ADDS            R2, R1, #1
/* 0xFC48C */    IT NE
/* 0xFC48E */    CMPNE           R1, R4
/* 0xFC490 */    BNE             loc_FC4B2
/* 0xFC492 */    SUB.W           R1, R5, #0xC
/* 0xFC496 */    MOV             R0, R8
/* 0xFC498 */    BL              sub_108938
/* 0xFC49C */    VMOV            S0, R0
/* 0xFC4A0 */    VLDR            S2, [R5]
/* 0xFC4A4 */    VCMP.F32        S0, S2
/* 0xFC4A8 */    VMRS            APSR_nzcv, FPSCR
/* 0xFC4AC */    BLE             loc_FC4C4
/* 0xFC4AE */    LDR.W           R0, [R9]
/* 0xFC4B2 */    ADDS            R6, #1
/* 0xFC4B4 */    ADDS            R5, #0x14
/* 0xFC4B6 */    CMP             R6, R0
/* 0xFC4B8 */    BLT             loc_FC486
/* 0xFC4BA */    MOVS            R0, #0
/* 0xFC4BC */    ADD             SP, SP, #0x10
/* 0xFC4BE */    POP.W           {R8,R9,R11}
/* 0xFC4C2 */    POP             {R4-R7,PC}
/* 0xFC4C4 */    MOVS            R0, #1
/* 0xFC4C6 */    B               loc_FC4BC
