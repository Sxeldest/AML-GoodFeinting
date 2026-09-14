; =========================================================================
; Full Function Name : sub_185E5E
; Start Address       : 0x185E5E
; End Address         : 0x185EC4
; =========================================================================

/* 0x185E5E */    PUSH            {R4-R7,LR}
/* 0x185E60 */    ADD             R7, SP, #0xC
/* 0x185E62 */    PUSH.W          {R11}
/* 0x185E66 */    AND.W           R6, R1, #0x1F
/* 0x185E6A */    MOV             R4, R0
/* 0x185E6C */    MOVS.W          R12, R1,LSR#5
/* 0x185E70 */    BEQ             loc_185E9C
/* 0x185E72 */    MOVS            R2, #0
/* 0x185E74 */    CMP.W           R2, R1,LSR#9
/* 0x185E78 */    BNE             loc_185E92
/* 0x185E7A */    SUB.W           R1, R2, R12,LSL#2
/* 0x185E7E */    ADD.W           R2, R4, #0x3C ; '<'
/* 0x185E82 */    RSB.W           R3, R12, #0x10
/* 0x185E86 */    LDR             R0, [R2,R1]
/* 0x185E88 */    SUBS            R3, #1
/* 0x185E8A */    CMP             R3, #0
/* 0x185E8C */    STR.W           R0, [R2],#-4
/* 0x185E90 */    BGT             loc_185E86
/* 0x185E92 */    MOV.W           R1, R12,LSL#2; n
/* 0x185E96 */    MOV             R0, R4; int
/* 0x185E98 */    BLX             sub_22178C
/* 0x185E9C */    CBZ             R6, loc_185EBE
/* 0x185E9E */    RSB.W           R0, R6, #0x20 ; ' '
/* 0x185EA2 */    MOVS            R1, #0
/* 0x185EA4 */    MOVS            R2, #0
/* 0x185EA6 */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x185EAA */    LSL.W           R5, R3, R6
/* 0x185EAE */    ORRS            R2, R5
/* 0x185EB0 */    STR.W           R2, [R4,R1,LSL#2]
/* 0x185EB4 */    ADDS            R1, #1
/* 0x185EB6 */    LSR.W           R2, R3, R0
/* 0x185EBA */    CMP             R1, #0x10
/* 0x185EBC */    BNE             loc_185EA6
/* 0x185EBE */    POP.W           {R11}
/* 0x185EC2 */    POP             {R4-R7,PC}
