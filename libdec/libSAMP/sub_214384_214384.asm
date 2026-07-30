; =========================================================================
; Full Function Name : sub_214384
; Start Address       : 0x214384
; End Address         : 0x2143D0
; =========================================================================

/* 0x214384 */    PUSH            {R4-R7,LR}
/* 0x214386 */    ADD             R7, SP, #0xC
/* 0x214388 */    PUSH.W          {R8}
/* 0x21438C */    MOV             R5, R0
/* 0x21438E */    MOVW            R0, #0x270F
/* 0x214392 */    MOV             R4, R1
/* 0x214394 */    CMP             R1, R0
/* 0x214396 */    BHI             loc_2143A8
/* 0x214398 */    MOV             R0, R5
/* 0x21439A */    MOV             R1, R4
/* 0x21439C */    POP.W           {R8}
/* 0x2143A0 */    POP.W           {R4-R7,LR}
/* 0x2143A4 */    B.W             sub_21451C
/* 0x2143A8 */    MOV             R0, R4
/* 0x2143AA */    MOVW            R1, #0x2710
/* 0x2143AE */    MOVW            R8, #0x2710
/* 0x2143B2 */    BLX             sub_220A6C
/* 0x2143B6 */    MOV             R6, R0
/* 0x2143B8 */    MOV             R0, R5
/* 0x2143BA */    MOV             R1, R6
/* 0x2143BC */    BL              sub_21451C
/* 0x2143C0 */    MLS.W           R1, R6, R8, R4
/* 0x2143C4 */    POP.W           {R8}
/* 0x2143C8 */    POP.W           {R4-R7,LR}
/* 0x2143CC */    B.W             sub_2143E0
