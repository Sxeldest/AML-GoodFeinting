; =========================================================================
; Full Function Name : sub_1358A0
; Start Address       : 0x1358A0
; End Address         : 0x1358F0
; =========================================================================

/* 0x1358A0 */    PUSH            {R7,LR}
/* 0x1358A2 */    MOV             R7, SP
/* 0x1358A4 */    SUB             SP, SP, #8
/* 0x1358A6 */    LDRB.W          R1, [R0,#0x70]
/* 0x1358AA */    VMOV.F32        S0, #1.0
/* 0x1358AE */    VLDR            S2, =0.0
/* 0x1358B2 */    CMP             R1, #0
/* 0x1358B4 */    IT EQ
/* 0x1358B6 */    VMOVEQ.F32      S0, S2
/* 0x1358BA */    LDR             R2, [R0,#0x54]
/* 0x1358BC */    EOR.W           R1, R1, #1
/* 0x1358C0 */    STRB.W          R1, [R0,#0x70]
/* 0x1358C4 */    MOV.W           R1, #0x3F800000
/* 0x1358C8 */    STR             R1, [R2,#0x6C]
/* 0x1358CA */    STR             R1, [R2,#0x60]
/* 0x1358CC */    VSTR            S0, [R2,#0x64]
/* 0x1358D0 */    VSTR            S0, [R2,#0x68]
/* 0x1358D4 */    LDR.W           R2, [R0,#0x88]
/* 0x1358D8 */    CBZ             R2, loc_1358EC
/* 0x1358DA */    LDR             R1, [R2]
/* 0x1358DC */    LDRB.W          R0, [R0,#0x70]
/* 0x1358E0 */    STRB.W          R0, [R7,#-1]
/* 0x1358E4 */    MOV             R0, R2
/* 0x1358E6 */    LDR             R3, [R1,#0x18]
/* 0x1358E8 */    SUBS            R1, R7, #1
/* 0x1358EA */    BLX             R3
/* 0x1358EC */    ADD             SP, SP, #8
/* 0x1358EE */    POP             {R7,PC}
