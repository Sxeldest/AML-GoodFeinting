; =========================================================================
; Full Function Name : sub_117074
; Start Address       : 0x117074
; End Address         : 0x117150
; =========================================================================

/* 0x117074 */    PUSH            {R4-R7,LR}
/* 0x117076 */    ADD             R7, SP, #0xC
/* 0x117078 */    PUSH.W          {R11}
/* 0x11707C */    VPUSH           {D8-D12}
/* 0x117080 */    SUB             SP, SP, #0x18
/* 0x117082 */    MOV             R5, R0
/* 0x117084 */    LDR             R0, [R0]
/* 0x117086 */    MOV             R4, R1
/* 0x117088 */    MOV             R1, R5
/* 0x11708A */    LDR             R2, [R0,#0x58]
/* 0x11708C */    ADD             R0, SP, #0x50+var_40
/* 0x11708E */    BLX             R2
/* 0x117090 */    LDR             R0, [R5]
/* 0x117092 */    MOV             R1, R5
/* 0x117094 */    VLDR            S16, [SP,#0x50+var_40]
/* 0x117098 */    LDR             R2, [R0,#0x58]
/* 0x11709A */    ADD             R0, SP, #0x50+var_48
/* 0x11709C */    BLX             R2
/* 0x11709E */    LDR             R0, [R5]
/* 0x1170A0 */    ADD             R6, SP, #0x50+var_40
/* 0x1170A2 */    MOV             R1, R5
/* 0x1170A4 */    VLDR            S18, [SP,#0x50+var_44]
/* 0x1170A8 */    LDR             R2, [R0,#0x5C]
/* 0x1170AA */    MOV             R0, R6
/* 0x1170AC */    BLX             R2
/* 0x1170AE */    LDR             R0, [R5]
/* 0x1170B0 */    MOV             R1, R5
/* 0x1170B2 */    VLDR            S20, [SP,#0x50+var_40]
/* 0x1170B6 */    LDR             R2, [R0,#0x58]
/* 0x1170B8 */    ADD             R0, SP, #0x50+var_48
/* 0x1170BA */    BLX             R2
/* 0x1170BC */    VMOV.F32        S0, #0.75
/* 0x1170C0 */    VLDR            S2, [SP,#0x50+var_48]
/* 0x1170C4 */    VMOV.F32        S22, #0.25
/* 0x1170C8 */    VLDR            S24, [R5,#0x4C]
/* 0x1170CC */    MOV             R0, #0xE0FFFFFF
/* 0x1170D0 */    STR             R6, [SP,#0x50+var_4C]
/* 0x1170D2 */    VMOV            R2, S24
/* 0x1170D6 */    STR             R0, [SP,#0x50+var_40]
/* 0x1170D8 */    ADD.W           R0, R5, #0x28 ; '('
/* 0x1170DC */    VMUL.F32        S16, S16, S0
/* 0x1170E0 */    VMLA.F32        S20, S2, S22
/* 0x1170E4 */    VMUL.F32        S18, S18, S0
/* 0x1170E8 */    VMOV            R3, S16
/* 0x1170EC */    VMOV            R1, S20
/* 0x1170F0 */    VSTR            S18, [SP,#0x50+var_50]
/* 0x1170F4 */    BL              sub_163176
/* 0x1170F8 */    VADD.F32        S0, S18, S24
/* 0x1170FC */    LDR             R0, [R5]
/* 0x1170FE */    MOV             R1, #0x3FACCCCD
/* 0x117106 */    VSTR            S0, [R5,#0x58]
/* 0x11710A */    LDR             R2, [R0,#0x60]
/* 0x11710C */    MOV             R0, R5
/* 0x11710E */    BLX             R2
/* 0x117110 */    MOV             R6, R0
/* 0x117112 */    LDR             R0, [R5]
/* 0x117114 */    MOV             R1, #0x40333333
/* 0x11711C */    LDR             R2, [R0,#0x60]
/* 0x11711E */    MOV             R0, R5
/* 0x117120 */    BLX             R2
/* 0x117122 */    MOV             R1, R0
/* 0x117124 */    MOV             R0, R6
/* 0x117126 */    BL              sub_163C58
/* 0x11712A */    VLDR            S0, =0.6
/* 0x11712E */    VMLA.F32        S24, S18, S22
/* 0x117132 */    MOV             R2, R4
/* 0x117134 */    VMLA.F32        S20, S16, S0
/* 0x117138 */    VMOV            R1, S24
/* 0x11713C */    VMOV            R0, S20
/* 0x117140 */    BL              sub_163D64
/* 0x117144 */    ADD             SP, SP, #0x18
/* 0x117146 */    VPOP            {D8-D12}
/* 0x11714A */    POP.W           {R11}
/* 0x11714E */    POP             {R4-R7,PC}
