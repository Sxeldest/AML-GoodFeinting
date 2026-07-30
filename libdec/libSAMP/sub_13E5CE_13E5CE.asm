; =========================================================================
; Full Function Name : sub_13E5CE
; Start Address       : 0x13E5CE
; End Address         : 0x13E610
; =========================================================================

/* 0x13E5CE */    PUSH            {R4-R7,LR}
/* 0x13E5D0 */    ADD             R7, SP, #0xC
/* 0x13E5D2 */    PUSH.W          {R11}
/* 0x13E5D6 */    MOV             R5, R0
/* 0x13E5D8 */    LSRS            R0, R1, #3
/* 0x13E5DA */    CMP             R0, #0x7C ; '|'
/* 0x13E5DC */    BHI             loc_13E60A
/* 0x13E5DE */    MOV             R4, R1
/* 0x13E5E0 */    ADD             R1, R5
/* 0x13E5E2 */    LDRB.W          R0, [R1,#0xFA0]
/* 0x13E5E6 */    CBZ             R0, loc_13E60A
/* 0x13E5E8 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x13E5EC */    CBZ             R0, loc_13E60A
/* 0x13E5EE */    ADD.W           R1, R1, #0xFA0
/* 0x13E5F2 */    LDR             R2, [R0]
/* 0x13E5F4 */    MOVS            R6, #0
/* 0x13E5F6 */    STRB            R6, [R1]
/* 0x13E5F8 */    LDR             R1, [R2,#4]
/* 0x13E5FA */    BLX             R1
/* 0x13E5FC */    ADD.W           R0, R5, R4,LSL#2
/* 0x13E600 */    MOVW            R1, #0x1388
/* 0x13E604 */    STR.W           R6, [R5,R4,LSL#2]
/* 0x13E608 */    STR             R6, [R0,R1]
/* 0x13E60A */    POP.W           {R11}
/* 0x13E60E */    POP             {R4-R7,PC}
