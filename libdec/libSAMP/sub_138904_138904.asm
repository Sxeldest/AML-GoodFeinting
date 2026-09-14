; =========================================================================
; Full Function Name : sub_138904
; Start Address       : 0x138904
; End Address         : 0x138990
; =========================================================================

/* 0x138904 */    PUSH            {R4-R7,LR}
/* 0x138906 */    ADD             R7, SP, #0xC
/* 0x138908 */    PUSH.W          {R11}
/* 0x13890C */    SUB             SP, SP, #0x20
/* 0x13890E */    MOV             R5, R0
/* 0x138910 */    LDR             R0, =(word_3141DC - 0x13891E)
/* 0x138912 */    LDR             R3, [R5,#0x78]
/* 0x138914 */    MOV             R6, R1
/* 0x138916 */    LDRD.W          R2, R1, [R5,#0x2C]
/* 0x13891A */    ADD             R0, PC; word_3141DC
/* 0x13891C */    STRD.W          R2, R1, [SP,#0x30+var_18]
/* 0x138920 */    VMOV            S2, R1
/* 0x138924 */    LDRB            R4, [R0,#(word_3141DC+1 - 0x3141DC)]
/* 0x138926 */    LDR             R1, [R3]
/* 0x138928 */    VMOV            S0, R2
/* 0x13892C */    CBNZ            R4, loc_13894C
/* 0x13892E */    LDRB            R0, [R0,#(byte_3141E4 - 0x3141DC)]
/* 0x138930 */    CBZ             R0, loc_13894C
/* 0x138932 */    VLDR            S4, [R5,#0x14]
/* 0x138936 */    MOV.W           R0, #0xFFFFFFFF
/* 0x13893A */    VLDR            S6, [R5,#0x18]
/* 0x13893E */    ADD.W           R2, R5, #0x90
/* 0x138942 */    VADD.F32        S0, S4, S0
/* 0x138946 */    ADD.W           R3, R5, #0x88
/* 0x13894A */    B               loc_138964
/* 0x13894C */    VLDR            S4, [R5,#0x14]
/* 0x138950 */    ADD.W           R2, R5, #0xA0
/* 0x138954 */    VLDR            S6, [R5,#0x18]
/* 0x138958 */    ADD.W           R3, R5, #0x98
/* 0x13895C */    VADD.F32        S0, S4, S0
/* 0x138960 */    MOV.W           R0, #0xFFFFFFFF
/* 0x138964 */    VADD.F32        S2, S6, S2
/* 0x138968 */    VSTR            S0, [SP,#0x30+var_20]
/* 0x13896C */    VSTR            S2, [SP,#0x30+var_1C]
/* 0x138970 */    STRD.W          R3, R2, [SP,#0x30+var_30]
/* 0x138974 */    ADD             R2, SP, #0x30+var_18
/* 0x138976 */    ADD             R3, SP, #0x30+var_20
/* 0x138978 */    STR             R0, [SP,#0x30+var_28]
/* 0x13897A */    MOV             R0, R6
/* 0x13897C */    BL              sub_12B2C0
/* 0x138980 */    MOV             R0, R5
/* 0x138982 */    MOV             R1, R6
/* 0x138984 */    BL              sub_12C0B6
/* 0x138988 */    ADD             SP, SP, #0x20 ; ' '
/* 0x13898A */    POP.W           {R11}
/* 0x13898E */    POP             {R4-R7,PC}
