; =========================================================================
; Full Function Name : sub_104330
; Start Address       : 0x104330
; End Address         : 0x1043B4
; =========================================================================

/* 0x104330 */    PUSH            {R4,R6,R7,LR}
/* 0x104332 */    ADD             R7, SP, #8
/* 0x104334 */    SUB             SP, SP, #0x70
/* 0x104336 */    MOV             R4, R0
/* 0x104338 */    LDR             R0, [R0,#0x5C]
/* 0x10433A */    CBZ             R0, loc_1043AE
/* 0x10433C */    LDRB.W          R0, [R0,#0x485]
/* 0x104340 */    LSLS            R0, R0, #0x1F
/* 0x104342 */    BNE             loc_1043AE
/* 0x104344 */    LDR             R0, [R4,#8]
/* 0x104346 */    BL              sub_1082F4
/* 0x10434A */    MOV             R1, R0
/* 0x10434C */    MOVS            R0, #0
/* 0x10434E */    CBZ             R1, loc_1043B0
/* 0x104350 */    LDR             R1, [R4,#0x5C]
/* 0x104352 */    VMOV.F32        S0, #-0.25
/* 0x104356 */    VMOV.F32        S4, #-1.75
/* 0x10435A */    LDR             R1, [R1,#0x14]
/* 0x10435C */    LDR             R2, [R1,#0x38]
/* 0x10435E */    STR             R2, [SP,#0x78+var_10]
/* 0x104360 */    VLDR            S2, [SP,#0x78+var_10]
/* 0x104364 */    LDR             R2, =(off_234AB8 - 0x104372)
/* 0x104366 */    VADD.F32        S0, S2, S0
/* 0x10436A */    VLDR            D16, [R1,#0x30]
/* 0x10436E */    ADD             R2, PC; off_234AB8
/* 0x104370 */    LDRD.W          R3, R1, [R1,#0x30]
/* 0x104374 */    STRD.W          R3, R1, [SP,#0x78+var_28]
/* 0x104378 */    MOVS            R1, #1
/* 0x10437A */    LDR             R2, [R2]; off_24754C
/* 0x10437C */    ADD             R3, SP, #0x78+var_58
/* 0x10437E */    STR             R0, [SP,#0x78+var_58]
/* 0x104380 */    STRD.W          R0, R1, [SP,#0x78+var_78]
/* 0x104384 */    LDR             R4, [R2]
/* 0x104386 */    ADD             R2, SP, #0x78+var_54
/* 0x104388 */    VADD.F32        S2, S0, S4
/* 0x10438C */    STRD.W          R0, R1, [SP,#0x78+var_70]
/* 0x104390 */    STRD.W          R0, R0, [SP,#0x78+var_68]
/* 0x104394 */    ADD             R1, SP, #0x78+var_28
/* 0x104396 */    STRD.W          R0, R0, [SP,#0x78+var_60]
/* 0x10439A */    ADD             R0, SP, #0x78+var_18
/* 0x10439C */    VSTR            D16, [SP,#0x78+var_18]
/* 0x1043A0 */    VSTR            S0, [SP,#0x78+var_10]
/* 0x1043A4 */    VSTR            S2, [SP,#0x78+var_20]
/* 0x1043A8 */    BLX             R4
/* 0x1043AA */    LDR             R0, [SP,#0x78+var_58]
/* 0x1043AC */    B               loc_1043B0
/* 0x1043AE */    MOVS            R0, #0
/* 0x1043B0 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x1043B2 */    POP             {R4,R6,R7,PC}
