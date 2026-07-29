; =========================================================================
; Full Function Name : sub_FD5B0
; Start Address       : 0xFD5B0
; End Address         : 0xFD5F6
; =========================================================================

/* 0xFD5B0 */    PUSH            {R4,R6,R7,LR}
/* 0xFD5B2 */    ADD             R7, SP, #8
/* 0xFD5B4 */    MOV             R4, R0
/* 0xFD5B6 */    BL              sub_14B4F8
/* 0xFD5BA */    VMOV            S0, R0
/* 0xFD5BE */    VLDR            S2, [R4,#0x114]
/* 0xFD5C2 */    VSUB.F32        S0, S0, S2
/* 0xFD5C6 */    VMOV.F32        S2, #10.0
/* 0xFD5CA */    VABS.F32        S0, S0
/* 0xFD5CE */    VCMP.F32        S0, S2
/* 0xFD5D2 */    VMRS            APSR_nzcv, FPSCR
/* 0xFD5D6 */    BLE             loc_FD5EA
/* 0xFD5D8 */    MOV             R0, R4
/* 0xFD5DA */    BL              sub_14B4F8
/* 0xFD5DE */    VMOV            S0, R0
/* 0xFD5E2 */    MOVS            R0, #1
/* 0xFD5E4 */    VSTR            S0, [R4,#0x114]
/* 0xFD5E8 */    POP             {R4,R6,R7,PC}
/* 0xFD5EA */    LDRB.W          R0, [R4,#0x11C]
/* 0xFD5EE */    CMP             R0, #0
/* 0xFD5F0 */    IT NE
/* 0xFD5F2 */    MOVNE           R0, #1
/* 0xFD5F4 */    POP             {R4,R6,R7,PC}
