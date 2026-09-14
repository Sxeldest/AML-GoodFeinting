; =========================================================================
; Full Function Name : sub_184F38
; Start Address       : 0x184F38
; End Address         : 0x184F9C
; =========================================================================

/* 0x184F38 */    PUSH            {R4-R7,LR}
/* 0x184F3A */    ADD             R7, SP, #0xC
/* 0x184F3C */    PUSH.W          {R11}
/* 0x184F40 */    AND.W           R6, R1, #0x1F
/* 0x184F44 */    MOV             R4, R0
/* 0x184F46 */    MOVS.W          R12, R1,LSR#5
/* 0x184F4A */    BEQ             loc_184F74
/* 0x184F4C */    CMP             R1, #0x7F
/* 0x184F4E */    BHI             loc_184F6A
/* 0x184F50 */    MOVS            R1, #0
/* 0x184F52 */    ADD.W           R2, R4, #0xC
/* 0x184F56 */    SUB.W           R1, R1, R12,LSL#2
/* 0x184F5A */    RSB.W           R3, R12, #4
/* 0x184F5E */    LDR             R0, [R2,R1]
/* 0x184F60 */    SUBS            R3, #1
/* 0x184F62 */    CMP             R3, #0
/* 0x184F64 */    STR.W           R0, [R2],#-4
/* 0x184F68 */    BGT             loc_184F5E
/* 0x184F6A */    MOV.W           R1, R12,LSL#2; n
/* 0x184F6E */    MOV             R0, R4; int
/* 0x184F70 */    BLX             sub_22178C
/* 0x184F74 */    CBZ             R6, loc_184F96
/* 0x184F76 */    RSB.W           R0, R6, #0x20 ; ' '
/* 0x184F7A */    MOVS            R1, #0
/* 0x184F7C */    MOVS            R2, #0
/* 0x184F7E */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x184F82 */    LSL.W           R5, R3, R6
/* 0x184F86 */    ORRS            R2, R5
/* 0x184F88 */    STR.W           R2, [R4,R1,LSL#2]
/* 0x184F8C */    ADDS            R1, #1
/* 0x184F8E */    LSR.W           R2, R3, R0
/* 0x184F92 */    CMP             R1, #4
/* 0x184F94 */    BNE             loc_184F7E
/* 0x184F96 */    POP.W           {R11}
/* 0x184F9A */    POP             {R4-R7,PC}
