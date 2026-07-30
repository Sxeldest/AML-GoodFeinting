; =========================================================================
; Full Function Name : sub_114802
; Start Address       : 0x114802
; End Address         : 0x114874
; =========================================================================

/* 0x114802 */    PUSH            {R4,R5,R7,LR}
/* 0x114804 */    ADD             R7, SP, #8
/* 0x114806 */    VPUSH           {D8}
/* 0x11480A */    SUB             SP, SP, #8
/* 0x11480C */    MOV             R4, R0
/* 0x11480E */    LDR             R0, [R1]
/* 0x114810 */    MOV             R5, R1
/* 0x114812 */    LDR             R3, [R0,#4]
/* 0x114814 */    MOV             R0, SP
/* 0x114816 */    BLX             R3
/* 0x114818 */    VLDR            S16, [SP,#0x18+var_18]
/* 0x11481C */    VCMP.F32        S16, #0.0
/* 0x114820 */    VMRS            APSR_nzcv, FPSCR
/* 0x114824 */    ITTT EQ
/* 0x114826 */    VLDREQ          S0, [SP,#0x18+var_14]
/* 0x11482A */    VCMPEQ.F32      S0, #0.0
/* 0x11482E */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x114832 */    BEQ             loc_114864
/* 0x114834 */    LDR.W           R0, [R5,#-0x10]!
/* 0x114838 */    LDR             R1, [R0,#4]
/* 0x11483A */    MOV             R0, R5
/* 0x11483C */    BLX             R1
/* 0x11483E */    VMOV            S0, R0
/* 0x114842 */    LDR             R0, [R5]
/* 0x114844 */    VMUL.F32        S0, S16, S0
/* 0x114848 */    VLDR            S16, [SP,#0x18+var_14]
/* 0x11484C */    LDR             R1, [R0,#4]
/* 0x11484E */    MOV             R0, R5
/* 0x114850 */    VSTR            S0, [R4]
/* 0x114854 */    BLX             R1
/* 0x114856 */    VMOV            S0, R0
/* 0x11485A */    VMUL.F32        S0, S16, S0
/* 0x11485E */    VSTR            S0, [R4,#4]
/* 0x114862 */    B               loc_11486C
/* 0x114864 */    LDRD.W          R0, R1, [SP,#0x18+var_18]
/* 0x114868 */    STRD.W          R0, R1, [R4]
/* 0x11486C */    ADD             SP, SP, #8
/* 0x11486E */    VPOP            {D8}
/* 0x114872 */    POP             {R4,R5,R7,PC}
