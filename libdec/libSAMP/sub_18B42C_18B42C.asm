; =========================================================================
; Full Function Name : sub_18B42C
; Start Address       : 0x18B42C
; End Address         : 0x18B4B8
; =========================================================================

/* 0x18B42C */    PUSH            {R4-R7,LR}
/* 0x18B42E */    ADD             R7, SP, #0xC
/* 0x18B430 */    PUSH.W          {R8,R9,R11}
/* 0x18B434 */    SUB             SP, SP, #0x38
/* 0x18B436 */    MOV             R8, R0
/* 0x18B438 */    ADD             R0, SP, #0x50+var_2C
/* 0x18B43A */    MOV             R6, R3
/* 0x18B43C */    MOV             R5, R2
/* 0x18B43E */    MOV             R9, R1
/* 0x18B440 */    BL              sub_F06B2
/* 0x18B444 */    BL              sub_F0734
/* 0x18B448 */    MOV             R4, R0
/* 0x18B44A */    LDR             R0, [R7,#arg_0]
/* 0x18B44C */    LDRB            R1, [R4]
/* 0x18B44E */    LSLS            R1, R1, #0x1F
/* 0x18B450 */    BNE             loc_18B458
/* 0x18B452 */    MOVS            R1, #0
/* 0x18B454 */    STRH            R1, [R4]
/* 0x18B456 */    B               loc_18B468
/* 0x18B458 */    LDR             R1, [R4,#8]
/* 0x18B45A */    MOVS            R2, #0
/* 0x18B45C */    STRB            R2, [R1]
/* 0x18B45E */    LDRB            R3, [R4]
/* 0x18B460 */    LDR             R1, [R4]
/* 0x18B462 */    STR             R2, [R4,#4]
/* 0x18B464 */    LSLS            R2, R3, #0x1F
/* 0x18B466 */    BNE             loc_18B46C
/* 0x18B468 */    MOVS            R2, #9
/* 0x18B46A */    B               loc_18B472
/* 0x18B46C */    SUBS            R1, #2
/* 0x18B46E */    BIC.W           R2, R1, #1
/* 0x18B472 */    LDR             R0, [R0]
/* 0x18B474 */    MOVS            R1, #0
/* 0x18B476 */    STR             R1, [SP,#0x50+var_1C]
/* 0x18B478 */    STR             R6, [SP,#0x50+var_28]
/* 0x18B47A */    STR             R0, [SP,#0x50+var_20]
/* 0x18B47C */    ADD             R0, SP, #0x50+var_28
/* 0x18B47E */    MOVS            R3, #0x1C
/* 0x18B480 */    STRD.W          R0, R1, [SP,#0x50+var_40]
/* 0x18B484 */    ADD             R0, SP, #0x50+var_34
/* 0x18B486 */    STRD.W          R3, R1, [SP,#0x50+var_48]
/* 0x18B48A */    MOV             R1, R4
/* 0x18B48C */    MOV             R3, R9
/* 0x18B48E */    STR             R5, [SP,#0x50+var_50]
/* 0x18B490 */    BL              sub_DCA40
/* 0x18B494 */    LDRB            R0, [R4]
/* 0x18B496 */    LDRD.W          R2, R1, [R4,#4]
/* 0x18B49A */    ANDS.W          R3, R0, #1
/* 0x18B49E */    ITT EQ
/* 0x18B4A0 */    ADDEQ           R1, R4, #1; text
/* 0x18B4A2 */    LSREQ           R2, R0, #1
/* 0x18B4A4 */    MOV             R0, R8; int
/* 0x18B4A6 */    BL              sub_ED4F8
/* 0x18B4AA */    ADD             R0, SP, #0x50+var_2C
/* 0x18B4AC */    BL              sub_F0720
/* 0x18B4B0 */    ADD             SP, SP, #0x38 ; '8'
/* 0x18B4B2 */    POP.W           {R8,R9,R11}
/* 0x18B4B6 */    POP             {R4-R7,PC}
