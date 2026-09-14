; =========================================================================
; Full Function Name : sub_1449A8
; Start Address       : 0x1449A8
; End Address         : 0x144A66
; =========================================================================

/* 0x1449A8 */    PUSH            {R4-R7,LR}
/* 0x1449AA */    ADD             R7, SP, #0xC
/* 0x1449AC */    PUSH.W          {R8-R11}
/* 0x1449B0 */    SUB             SP, SP, #0x14
/* 0x1449B2 */    MOV             R11, R0
/* 0x1449B4 */    LDR             R0, =(off_2349A8 - 0x1449BE)
/* 0x1449B6 */    MOVS            R1, #2
/* 0x1449B8 */    MOVS            R2, #0
/* 0x1449BA */    ADD             R0, PC; off_2349A8
/* 0x1449BC */    MOVS            R3, #0
/* 0x1449BE */    MOVS            R4, #0
/* 0x1449C0 */    LDR.W           R10, [R0]; dword_381BF4
/* 0x1449C4 */    LDR.W           R0, [R10]
/* 0x1449C8 */    BL              sub_17C2A4
/* 0x1449CC */    LDR.W           R0, [R10]
/* 0x1449D0 */    BL              sub_17C814
/* 0x1449D4 */    LDR             R0, =(off_234A54 - 0x1449DA)
/* 0x1449D6 */    ADD             R0, PC; off_234A54
/* 0x1449D8 */    LDR.W           R8, [R0]; dword_381A0C
/* 0x1449DC */    LDR.W           R0, [R11,#0x3B0]
/* 0x1449E0 */    LDR             R0, [R0]
/* 0x1449E2 */    ADDS            R1, R0, R4
/* 0x1449E4 */    LDRB.W          R1, [R1,#0xFB4]
/* 0x1449E8 */    CBZ             R1, loc_144A48
/* 0x1449EA */    ADD.W           R0, R0, R4,LSL#2
/* 0x1449EE */    LDR             R0, [R0,#4]
/* 0x1449F0 */    CBZ             R0, loc_144A48
/* 0x1449F2 */    LDR             R0, [R0]
/* 0x1449F4 */    CBZ             R0, loc_144A48
/* 0x1449F6 */    LDR.W           R0, [R8]
/* 0x1449FA */    UXTH            R5, R4
/* 0x1449FC */    MOV             R1, R5
/* 0x1449FE */    BL              sub_155FB0
/* 0x144A02 */    MOV             R6, R0
/* 0x144A04 */    ADDS            R0, #1
/* 0x144A06 */    BEQ             loc_144A48
/* 0x144A08 */    LDR.W           R0, [R11,#0x3B0]
/* 0x144A0C */    MOV             R1, R5
/* 0x144A0E */    LDR.W           R9, [R10]
/* 0x144A12 */    LDR             R0, [R0]
/* 0x144A14 */    BL              sub_148E64
/* 0x144A18 */    MOV             R1, R0; s
/* 0x144A1A */    ADD             R0, SP, #0x30+var_28; int
/* 0x144A1C */    BL              sub_DC6DC
/* 0x144A20 */    STRD.W          R0, R4, [SP,#0x30+var_30]
/* 0x144A24 */    BIC.W           R3, R6, R6,ASR#31
/* 0x144A28 */    MOVS            R0, #0x64 ; 'd'
/* 0x144A2A */    CMP             R3, #0x64 ; 'd'
/* 0x144A2C */    IT CS
/* 0x144A2E */    MOVCS           R3, R0
/* 0x144A30 */    MOV             R0, R9
/* 0x144A32 */    MOVS            R1, #0
/* 0x144A34 */    MOVS            R2, #0x64 ; 'd'
/* 0x144A36 */    BL              sub_17C868
/* 0x144A3A */    LDRB.W          R0, [SP,#0x30+var_28]
/* 0x144A3E */    LSLS            R0, R0, #0x1F
/* 0x144A40 */    ITT NE
/* 0x144A42 */    LDRNE           R0, [SP,#0x30+var_20]; void *
/* 0x144A44 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x144A48 */    ADDS            R4, #1
/* 0x144A4A */    CMP.W           R4, #0x3EC
/* 0x144A4E */    BNE             loc_1449DC
/* 0x144A50 */    LDR.W           R0, [R10]
/* 0x144A54 */    MOVS            R1, #3
/* 0x144A56 */    MOVS            R2, #1
/* 0x144A58 */    MOVS            R3, #0
/* 0x144A5A */    BL              sub_17C2A4
/* 0x144A5E */    ADD             SP, SP, #0x14
/* 0x144A60 */    POP.W           {R8-R11}
/* 0x144A64 */    POP             {R4-R7,PC}
