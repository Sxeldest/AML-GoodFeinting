; =========================================================================
; Full Function Name : sub_167F9C
; Start Address       : 0x167F9C
; End Address         : 0x16800A
; =========================================================================

/* 0x167F9C */    PUSH            {R4,R5,R7,LR}
/* 0x167F9E */    ADD             R7, SP, #8
/* 0x167FA0 */    MOV             R4, R0
/* 0x167FA2 */    LDR             R0, =(dword_381B58 - 0x167FA8)
/* 0x167FA4 */    ADD             R0, PC; dword_381B58
/* 0x167FA6 */    LDR             R5, [R0]
/* 0x167FA8 */    MOV             R0, R4
/* 0x167FAA */    BL              sub_168010
/* 0x167FAE */    LDR             R0, [R4,#0x50]
/* 0x167FB0 */    MOV             R1, R4
/* 0x167FB2 */    BL              sub_166ECC
/* 0x167FB6 */    LDR.W           R0, [R4,#0x2FC]
/* 0x167FBA */    MOVS            R1, #1
/* 0x167FBC */    VLDR            S2, [R5,#0xE4]
/* 0x167FC0 */    VLDR            S0, [R5,#0xE0]
/* 0x167FC4 */    VLDR            S6, [R0,#0x10]
/* 0x167FC8 */    VLDR            S4, [R0,#0xC]
/* 0x167FCC */    MOVW            R0, #0x1B16
/* 0x167FD0 */    VSUB.F32        S2, S2, S6
/* 0x167FD4 */    STRB            R1, [R5,R0]
/* 0x167FD6 */    VSUB.F32        S0, S0, S4
/* 0x167FDA */    MOVW            R0, #0x19F0
/* 0x167FDE */    ADD             R0, R5
/* 0x167FE0 */    VSTR            S2, [R0]
/* 0x167FE4 */    MOVW            R0, #0x19EC
/* 0x167FE8 */    ADD             R0, R5
/* 0x167FEA */    VSTR            S0, [R0]
/* 0x167FEE */    LDRB            R0, [R4,#8]
/* 0x167FF0 */    LSLS            R0, R0, #0x1D
/* 0x167FF2 */    ITTTT PL
/* 0x167FF4 */    LDRPL.W         R0, [R4,#0x2FC]
/* 0x167FF8 */    LDRBPL          R0, [R0,#8]
/* 0x167FFA */    MOVSPL.W        R0, R0,LSL#29
/* 0x167FFE */    MOVWPL          R0, #0x19B8
/* 0x168002 */    ITT PL
/* 0x168004 */    ADDPL           R0, R5
/* 0x168006 */    STRPL           R4, [R0]
/* 0x168008 */    POP             {R4,R5,R7,PC}
