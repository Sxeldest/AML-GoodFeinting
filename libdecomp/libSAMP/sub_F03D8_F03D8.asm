; =========================================================================
; Full Function Name : sub_F03D8
; Start Address       : 0xF03D8
; End Address         : 0xF0418
; =========================================================================

/* 0xF03D8 */    PUSH            {R4,R5,R7,LR}
/* 0xF03DA */    ADD             R7, SP, #8
/* 0xF03DC */    LDR             R5, [R0,#8]
/* 0xF03DE */    MOV             R4, R1
/* 0xF03E0 */    LDRD.W          R0, R2, [R5,#8]
/* 0xF03E4 */    ADDS            R1, R0, #1
/* 0xF03E6 */    CMP             R2, R1
/* 0xF03E8 */    BCS             loc_F03F6
/* 0xF03EA */    LDR             R0, [R5]
/* 0xF03EC */    LDR             R2, [R0]
/* 0xF03EE */    MOV             R0, R5
/* 0xF03F0 */    BLX             R2
/* 0xF03F2 */    LDR             R0, [R5,#8]
/* 0xF03F4 */    ADDS            R1, R0, #1
/* 0xF03F6 */    MOVW            R2, #0xCCCD
/* 0xF03FA */    STR             R1, [R5,#8]
/* 0xF03FC */    MOVT            R2, #0xCCCC
/* 0xF0400 */    LDR             R1, [R5,#4]
/* 0xF0402 */    UMULL.W         R2, R3, R4, R2
/* 0xF0406 */    LSRS            R2, R3, #3
/* 0xF0408 */    ADD.W           R2, R2, R2,LSL#2
/* 0xF040C */    SUB.W           R2, R4, R2,LSL#1
/* 0xF0410 */    ORR.W           R2, R2, #0x30 ; '0'
/* 0xF0414 */    STRB            R2, [R1,R0]
/* 0xF0416 */    POP             {R4,R5,R7,PC}
