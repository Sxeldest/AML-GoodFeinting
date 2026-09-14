; =========================================================================
; Full Function Name : _ZN3fmt2v86detail8copy_strIcPKcNSt6__ndk120back_insert_iteratorINS1_6bufferIcEEEEEET1_T0_SB_SA_
; Start Address       : 0x1E8400
; End Address         : 0x1E843E
; =========================================================================

/* 0x1E8400 */    PUSH            {R4-R7,LR}
/* 0x1E8402 */    ADD             R7, SP, #0xC
/* 0x1E8404 */    PUSH.W          {R8}
/* 0x1E8408 */    MOV             R4, R2
/* 0x1E840A */    CMP             R0, R1
/* 0x1E840C */    BEQ             loc_1E8436
/* 0x1E840E */    MOV             R8, R1
/* 0x1E8410 */    MOV             R6, R0
/* 0x1E8412 */    LDRD.W          R0, R2, [R4,#8]
/* 0x1E8416 */    LDRB.W          R5, [R6],#1
/* 0x1E841A */    ADDS            R1, R0, #1
/* 0x1E841C */    CMP             R2, R1
/* 0x1E841E */    BCS             loc_1E842C
/* 0x1E8420 */    LDR             R0, [R4]
/* 0x1E8422 */    LDR             R2, [R0]
/* 0x1E8424 */    MOV             R0, R4
/* 0x1E8426 */    BLX             R2
/* 0x1E8428 */    LDR             R0, [R4,#8]
/* 0x1E842A */    ADDS            R1, R0, #1
/* 0x1E842C */    LDR             R2, [R4,#4]
/* 0x1E842E */    CMP             R6, R8
/* 0x1E8430 */    STR             R1, [R4,#8]
/* 0x1E8432 */    STRB            R5, [R2,R0]
/* 0x1E8434 */    BNE             loc_1E8412
/* 0x1E8436 */    MOV             R0, R4
/* 0x1E8438 */    POP.W           {R8}
/* 0x1E843C */    POP             {R4-R7,PC}
