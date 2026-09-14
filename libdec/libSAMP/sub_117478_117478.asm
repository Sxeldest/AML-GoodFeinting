; =========================================================================
; Full Function Name : sub_117478
; Start Address       : 0x117478
; End Address         : 0x11753A
; =========================================================================

/* 0x117478 */    PUSH            {R4-R7,LR}
/* 0x11747A */    ADD             R7, SP, #0xC
/* 0x11747C */    PUSH.W          {R8-R11}
/* 0x117480 */    SUB             SP, SP, #4
/* 0x117482 */    VPUSH           {D8-D10}
/* 0x117486 */    SUB             SP, SP, #0x10
/* 0x117488 */    MOV             R4, R0
/* 0x11748A */    VLDR            S16, [R0,#0x48]
/* 0x11748E */    LDR             R0, [R0]
/* 0x117490 */    ADD.W           R8, SP, #0x48+var_40
/* 0x117494 */    MOV             R9, R1
/* 0x117496 */    MOV             R1, R4
/* 0x117498 */    LDR             R2, [R0,#0x5C]
/* 0x11749A */    MOV             R0, R8
/* 0x11749C */    BLX             R2
/* 0x11749E */    LDR             R0, [R4]
/* 0x1174A0 */    MOV             R1, R4
/* 0x1174A2 */    VLDR            S18, [SP,#0x48+var_40]
/* 0x1174A6 */    LDR             R2, [R0,#0x5C]
/* 0x1174A8 */    ADD             R0, SP, #0x48+var_40
/* 0x1174AA */    BLX             R2
/* 0x1174AC */    VSUB.F32        S0, S16, S18
/* 0x1174B0 */    VLDR            S2, =0.95
/* 0x1174B4 */    VMOV.F32        S4, #0.125
/* 0x1174B8 */    VLDR            S8, =-1.2
/* 0x1174BC */    VLDR            S10, [R4,#0x4C]
/* 0x1174C0 */    ADD.W           R10, R4, #0x2C ; ','
/* 0x1174C4 */    VMOV.F32        S6, #0.4375
/* 0x1174C8 */    VLDR            S18, [SP,#0x48+var_40]
/* 0x1174CC */    MOVS            R6, #0
/* 0x1174CE */    MOV.W           R11, #0x94000000
/* 0x1174D2 */    VMUL.F32        S0, S0, S2
/* 0x1174D6 */    VMOV.F32        S2, #0.25
/* 0x1174DA */    VMUL.F32        S16, S0, S4
/* 0x1174DE */    VMUL.F32        S0, S0, S2
/* 0x1174E2 */    VMOV.F32        S4, #-0.5
/* 0x1174E6 */    VMLA.F32        S10, S16, S8
/* 0x1174EA */    VMOV            R4, S0
/* 0x1174EE */    VMOV.F32        S20, S16
/* 0x1174F2 */    VMLA.F32        S18, S16, S4
/* 0x1174F6 */    VMOV            R5, S10
/* 0x1174FA */    VMLA.F32        S20, S16, S6
/* 0x1174FE */    VMOV            R1, S18
/* 0x117502 */    CMP             R6, R9
/* 0x117504 */    ITEE GE
/* 0x117506 */    STRGE.W         R11, [SP,#0x48+var_40]
/* 0x11750A */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x11750E */    STRLT           R0, [SP,#0x48+var_40]
/* 0x117510 */    MOV             R2, R5
/* 0x117512 */    MOV             R0, R10
/* 0x117514 */    MOV             R3, R4
/* 0x117516 */    STR.W           R8, [SP,#0x48+var_44]
/* 0x11751A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x11751E */    BL              sub_163176
/* 0x117522 */    VADD.F32        S18, S20, S18
/* 0x117526 */    ADDS            R6, #1
/* 0x117528 */    CMP             R6, #6
/* 0x11752A */    BNE             loc_1174FE
/* 0x11752C */    ADD             SP, SP, #0x10
/* 0x11752E */    VPOP            {D8-D10}
/* 0x117532 */    ADD             SP, SP, #4
/* 0x117534 */    POP.W           {R8-R11}
/* 0x117538 */    POP             {R4-R7,PC}
