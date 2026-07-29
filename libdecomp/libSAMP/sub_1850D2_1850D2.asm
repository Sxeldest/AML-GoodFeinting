; =========================================================================
; Full Function Name : sub_1850D2
; Start Address       : 0x1850D2
; End Address         : 0x185136
; =========================================================================

/* 0x1850D2 */    PUSH            {R4-R7,LR}
/* 0x1850D4 */    ADD             R7, SP, #0xC
/* 0x1850D6 */    PUSH.W          {R11}
/* 0x1850DA */    AND.W           R6, R1, #0x1F
/* 0x1850DE */    MOV             R4, R0
/* 0x1850E0 */    MOVS.W          R12, R1,LSR#5
/* 0x1850E4 */    BEQ             loc_18510E
/* 0x1850E6 */    CMP             R1, #0xFF
/* 0x1850E8 */    BHI             loc_185104
/* 0x1850EA */    MOVS            R1, #0
/* 0x1850EC */    ADD.W           R2, R4, #0x1C
/* 0x1850F0 */    SUB.W           R1, R1, R12,LSL#2
/* 0x1850F4 */    RSB.W           R3, R12, #8
/* 0x1850F8 */    LDR             R0, [R2,R1]
/* 0x1850FA */    SUBS            R3, #1
/* 0x1850FC */    CMP             R3, #0
/* 0x1850FE */    STR.W           R0, [R2],#-4
/* 0x185102 */    BGT             loc_1850F8
/* 0x185104 */    MOV.W           R1, R12,LSL#2; n
/* 0x185108 */    MOV             R0, R4; int
/* 0x18510A */    BLX             sub_22178C
/* 0x18510E */    CBZ             R6, loc_185130
/* 0x185110 */    RSB.W           R0, R6, #0x20 ; ' '
/* 0x185114 */    MOVS            R1, #0
/* 0x185116 */    MOVS            R2, #0
/* 0x185118 */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x18511C */    LSL.W           R5, R3, R6
/* 0x185120 */    ORRS            R2, R5
/* 0x185122 */    STR.W           R2, [R4,R1,LSL#2]
/* 0x185126 */    ADDS            R1, #1
/* 0x185128 */    LSR.W           R2, R3, R0
/* 0x18512C */    CMP             R1, #8
/* 0x18512E */    BNE             loc_185118
/* 0x185130 */    POP.W           {R11}
/* 0x185134 */    POP             {R4-R7,PC}
