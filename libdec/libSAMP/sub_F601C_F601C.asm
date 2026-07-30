; =========================================================================
; Full Function Name : sub_F601C
; Start Address       : 0xF601C
; End Address         : 0xF6066
; =========================================================================

/* 0xF601C */    PUSH            {R4-R7,LR}
/* 0xF601E */    ADD             R7, SP, #0xC
/* 0xF6020 */    PUSH.W          {R8-R10}
/* 0xF6024 */    LDRD.W          R6, R5, [R7,#arg_0]
/* 0xF6028 */    MOV             R8, R3
/* 0xF602A */    MOV             R9, R2
/* 0xF602C */    MOV             R10, R1
/* 0xF602E */    MOV             R4, R0
/* 0xF6030 */    CMP             R5, #1
/* 0xF6032 */    BLT             loc_F6048
/* 0xF6034 */    MOV             R0, R5
/* 0xF6036 */    BL              sub_F6104
/* 0xF603A */    LDR             R1, =(byte_237998 - 0xF6048)
/* 0xF603C */    MOVS            R2, #0
/* 0xF603E */    CMP             R0, #0
/* 0xF6040 */    IT GT
/* 0xF6042 */    MOVGT           R2, #1
/* 0xF6044 */    ADD             R1, PC; byte_237998
/* 0xF6046 */    STRB            R2, [R1]
/* 0xF6048 */    LDR             R0, =(off_2400CC - 0xF6056)
/* 0xF604A */    MOV             R1, R10
/* 0xF604C */    STRD.W          R6, R5, [R7,#arg_0]
/* 0xF6050 */    MOV             R2, R9
/* 0xF6052 */    ADD             R0, PC; off_2400CC
/* 0xF6054 */    MOV             R3, R8
/* 0xF6056 */    LDR.W           R12, [R0]
/* 0xF605A */    MOV             R0, R4
/* 0xF605C */    POP.W           {R8-R10}
/* 0xF6060 */    POP.W           {R4-R7,LR}
/* 0xF6064 */    BX              R12
