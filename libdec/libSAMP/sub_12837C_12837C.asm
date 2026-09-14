; =========================================================================
; Full Function Name : sub_12837C
; Start Address       : 0x12837C
; End Address         : 0x1283FA
; =========================================================================

/* 0x12837C */    PUSH            {R4-R7,LR}
/* 0x12837E */    ADD             R7, SP, #0xC
/* 0x128380 */    PUSH.W          {R8,R9,R11}
/* 0x128384 */    LDRH.W          R8, [R0,#0x26]
/* 0x128388 */    MOV             R4, R0
/* 0x12838A */    MOVW            R0, #0x31C6
/* 0x12838E */    CMP             R8, R0
/* 0x128390 */    BNE             loc_1283E8
/* 0x128392 */    MOVW            R0, #0x1D7
/* 0x128396 */    STRH            R0, [R4,#0x26]
/* 0x128398 */    BL              sub_163768
/* 0x12839C */    MOV             R5, R0
/* 0x12839E */    BL              sub_163768
/* 0x1283A2 */    LDR             R1, =(off_31410C - 0x1283B0)
/* 0x1283A4 */    MOVW            R9, #0xC718
/* 0x1283A8 */    LDR.W           R2, [R5,R9]
/* 0x1283AC */    ADD             R1, PC; off_31410C
/* 0x1283AE */    LDR.W           R3, [R0,#0x75C]
/* 0x1283B2 */    LDR             R1, [R1]
/* 0x1283B4 */    STR.W           R3, [R5,R9]
/* 0x1283B8 */    STR.W           R2, [R0,#0x75C]
/* 0x1283BC */    MOV             R0, R4
/* 0x1283BE */    BLX             R1
/* 0x1283C0 */    MOV             R5, R0
/* 0x1283C2 */    BL              sub_163768
/* 0x1283C6 */    MOV             R6, R0
/* 0x1283C8 */    BL              sub_163768
/* 0x1283CC */    LDR.W           R1, [R6,R9]
/* 0x1283D0 */    LDR.W           R2, [R0,#0x75C]
/* 0x1283D4 */    STR.W           R2, [R6,R9]
/* 0x1283D8 */    STR.W           R1, [R0,#0x75C]
/* 0x1283DC */    MOV             R0, R5
/* 0x1283DE */    STRH.W          R8, [R4,#0x26]
/* 0x1283E2 */    POP.W           {R8,R9,R11}
/* 0x1283E6 */    POP             {R4-R7,PC}
/* 0x1283E8 */    LDR             R0, =(off_31410C - 0x1283EE)
/* 0x1283EA */    ADD             R0, PC; off_31410C
/* 0x1283EC */    LDR             R1, [R0]
/* 0x1283EE */    MOV             R0, R4
/* 0x1283F0 */    POP.W           {R8,R9,R11}
/* 0x1283F4 */    POP.W           {R4-R7,LR}
/* 0x1283F8 */    BX              R1
