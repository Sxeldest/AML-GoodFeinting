; =========================================================================
; Full Function Name : sub_F34B0
; Start Address       : 0xF34B0
; End Address         : 0xF356E
; =========================================================================

/* 0xF34B0 */    PUSH            {R4-R7,LR}
/* 0xF34B2 */    ADD             R7, SP, #0xC
/* 0xF34B4 */    PUSH.W          {R8-R10}
/* 0xF34B8 */    SUB             SP, SP, #0x18
/* 0xF34BA */    LDR             R0, =(off_23FFE0 - 0xF34C0)
/* 0xF34BC */    ADD             R0, PC; off_23FFE0
/* 0xF34BE */    LDR             R0, [R0]
/* 0xF34C0 */    BLX             R0
/* 0xF34C2 */    LDR             R0, =(aMobile - 0xF34C8); "mobile" ...
/* 0xF34C4 */    ADD             R0, PC; "mobile"
/* 0xF34C6 */    BL              sub_163A6C
/* 0xF34CA */    MOV             R8, R0
/* 0xF34CC */    BL              sub_16398C
/* 0xF34D0 */    LDR             R4, =(dword_23FCE0 - 0xF34D6)
/* 0xF34D2 */    ADD             R4, PC; dword_23FCE0
/* 0xF34D4 */    LDR             R0, [R4]
/* 0xF34D6 */    BL              sub_163BFA
/* 0xF34DA */    ADD             R5, SP, #0x30+var_28
/* 0xF34DC */    VLD1.32         {D16-D17}, [R0]
/* 0xF34E0 */    MOVS            R0, #8
/* 0xF34E2 */    MOV             R1, R5
/* 0xF34E4 */    VLDR            D18, =-2.15
/* 0xF34E8 */    VST1.64         {D16-D17}, [R1],R0
/* 0xF34EC */    MOVS            R0, #0xA8; unsigned int
/* 0xF34EE */    VLDR            S0, [R1]
/* 0xF34F2 */    VLDR            S2, [SP,#0x30+var_28]
/* 0xF34F6 */    VCVT.F64.F32    D16, S0
/* 0xF34FA */    VCVT.F64.F32    D17, S2
/* 0xF34FE */    VMLA.F64        D17, D16, D18
/* 0xF3502 */    VCVT.F32.F64    S0, D17
/* 0xF3506 */    VSTR            S0, [SP,#0x30+var_28]
/* 0xF350A */    BLX             j__Znwj; operator new(uint)
/* 0xF350E */    LDR             R1, =(aSeatcar - 0xF3516); "seatcar" ...
/* 0xF3510 */    MOV             R6, R0
/* 0xF3512 */    ADD             R1, PC; "seatcar"
/* 0xF3514 */    MOV.W           R9, #1
/* 0xF3518 */    MOV.W           R10, #0x100
/* 0xF351C */    MOV             R2, R5
/* 0xF351E */    MOVS            R3, #1
/* 0xF3520 */    STRD.W          R10, R9, [SP,#0x30+var_30]
/* 0xF3524 */    BL              sub_F5F74
/* 0xF3528 */    MOVS            R0, #0xAC; unsigned int
/* 0xF352A */    STR.W           R6, [R4,#(dword_23FFD8 - 0x23FCE0)]
/* 0xF352E */    BLX             j__Znaj; operator new[](uint)
/* 0xF3532 */    MOV             R5, R0
/* 0xF3534 */    LDR             R0, =(off_23494C - 0xF3540)
/* 0xF3536 */    MOVW            R2, #:lower16:unk_2B4105
/* 0xF353A */    MOVS            R3, #1
/* 0xF353C */    ADD             R0, PC; off_23494C
/* 0xF353E */    MOVT            R2, #:upper16:unk_2B4105
/* 0xF3542 */    LDR             R0, [R0]; dword_23DF24
/* 0xF3544 */    LDR             R0, [R0]
/* 0xF3546 */    LDR             R1, =(aGundoor - 0xF3550); "gundoor" ...
/* 0xF3548 */    ADDS            R6, R0, R2
/* 0xF354A */    ADD             R2, SP, #0x30+var_28
/* 0xF354C */    ADD             R1, PC; "gundoor"
/* 0xF354E */    MOV             R0, R5
/* 0xF3550 */    STRD.W          R10, R9, [SP,#0x30+var_30]
/* 0xF3554 */    BLX             R6
/* 0xF3556 */    MOVS            R0, #0
/* 0xF3558 */    STR.W           R5, [R4,#(dword_23FFDC - 0x23FCE0)]
/* 0xF355C */    STR.W           R0, [R5,#0xA8]
/* 0xF3560 */    MOV             R0, R8
/* 0xF3562 */    BL              sub_1639BC
/* 0xF3566 */    ADD             SP, SP, #0x18
/* 0xF3568 */    POP.W           {R8-R10}
/* 0xF356C */    POP             {R4-R7,PC}
