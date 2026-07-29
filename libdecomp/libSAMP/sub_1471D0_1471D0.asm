; =========================================================================
; Full Function Name : sub_1471D0
; Start Address       : 0x1471D0
; End Address         : 0x14725A
; =========================================================================

/* 0x1471D0 */    PUSH            {R4,R6,R7,LR}
/* 0x1471D2 */    ADD             R7, SP, #8
/* 0x1471D4 */    SUB             SP, SP, #0x118
/* 0x1471D6 */    LDRD.W          R1, R0, [R0]; src
/* 0x1471DA */    MOVS            R3, #0
/* 0x1471DC */    ASRS            R2, R0, #0x1F
/* 0x1471DE */    ADD.W           R0, R0, R2,LSR#29
/* 0x1471E2 */    MOVS            R2, #1
/* 0x1471E4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x1471E8 */    MOV             R0, SP; int
/* 0x1471EA */    BL              sub_17D4F2
/* 0x1471EE */    SUB.W           R1, R7, #-var_A; int
/* 0x1471F2 */    MOVS            R2, #0x10
/* 0x1471F4 */    MOVS            R3, #1
/* 0x1471F6 */    BL              sub_17D786
/* 0x1471FA */    ADD             R1, SP, #0x120+var_C; int
/* 0x1471FC */    MOV             R0, SP; int
/* 0x1471FE */    MOVS            R2, #0x10
/* 0x147200 */    MOVS            R3, #1
/* 0x147202 */    BL              sub_17D786
/* 0x147206 */    LDRH.W          R0, [R7,#var_A]
/* 0x14720A */    CMP.W           R0, #0x3EC
/* 0x14720E */    BHI             loc_147250
/* 0x147210 */    LDR             R1, =(off_23496C - 0x147216)
/* 0x147212 */    ADD             R1, PC; off_23496C
/* 0x147214 */    LDR             R1, [R1]; dword_23DEF4
/* 0x147216 */    LDR             R1, [R1]
/* 0x147218 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14721C */    LDR             R1, [R1]
/* 0x14721E */    ADDS            R2, R1, R0
/* 0x147220 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x147224 */    CBZ             R2, loc_147250
/* 0x147226 */    ADD.W           R0, R1, R0,LSL#2
/* 0x14722A */    LDR             R0, [R0,#4]
/* 0x14722C */    CBZ             R0, loc_147250
/* 0x14722E */    LDR             R4, [R0]
/* 0x147230 */    CBZ             R4, loc_147250
/* 0x147232 */    MOV             R0, R4
/* 0x147234 */    BL              sub_14B4F8
/* 0x147238 */    VMOV            S0, R0
/* 0x14723C */    VLDR            S2, =200.0
/* 0x147240 */    VCMP.F32        S0, S2
/* 0x147244 */    VMRS            APSR_nzcv, FPSCR
/* 0x147248 */    BPL             loc_147250
/* 0x14724A */    MOV             R0, R4
/* 0x14724C */    BL              sub_14B5B4
/* 0x147250 */    MOV             R0, SP
/* 0x147252 */    BL              sub_17D542
/* 0x147256 */    ADD             SP, SP, #0x118
/* 0x147258 */    POP             {R4,R6,R7,PC}
