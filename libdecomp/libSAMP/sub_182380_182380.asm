; =========================================================================
; Full Function Name : sub_182380
; Start Address       : 0x182380
; End Address         : 0x1823BC
; =========================================================================

/* 0x182380 */    PUSH            {R4,R6,R7,LR}
/* 0x182382 */    ADD             R7, SP, #8
/* 0x182384 */    SUB             SP, SP, #0x10
/* 0x182386 */    LDR             R3, =(unk_BE944 - 0x182394)
/* 0x182388 */    MOV             R4, R0
/* 0x18238A */    ADD             R0, SP, #0x18+var_10
/* 0x18238C */    STRD.W          R1, R2, [SP,#0x18+var_10]
/* 0x182390 */    ADD             R3, PC; unk_BE944
/* 0x182392 */    MOV             R1, R3
/* 0x182394 */    BL              sub_17E580
/* 0x182398 */    CBZ             R0, loc_1823A0
/* 0x18239A */    ADDW            R0, R4, #0x7D4
/* 0x18239E */    B               loc_1823B8
/* 0x1823A0 */    LDRD.W          R1, R2, [SP,#0x18+var_10]
/* 0x1823A4 */    MOVS            R0, #1
/* 0x1823A6 */    STR             R0, [SP,#0x18+var_18]
/* 0x1823A8 */    MOV             R0, R4
/* 0x1823AA */    MOVS            R3, #0
/* 0x1823AC */    BL              sub_181978
/* 0x1823B0 */    CMP             R0, #0
/* 0x1823B2 */    IT NE
/* 0x1823B4 */    ADDNE.W         R0, R0, #0x830
/* 0x1823B8 */    ADD             SP, SP, #0x10
/* 0x1823BA */    POP             {R4,R6,R7,PC}
