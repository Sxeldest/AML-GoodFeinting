; =========================================================================
; Full Function Name : sub_DD9D2
; Start Address       : 0xDD9D2
; End Address         : 0xDDA0C
; =========================================================================

/* 0xDD9D2 */    PUSH            {R4-R7,LR}
/* 0xDD9D4 */    ADD             R7, SP, #0xC
/* 0xDD9D6 */    PUSH.W          {R11}
/* 0xDD9DA */    MOV             R5, R0
/* 0xDD9DC */    CBZ             R1, loc_DDA04
/* 0xDD9DE */    MOV             R4, R2
/* 0xDD9E0 */    MOV             R6, R1
/* 0xDD9E2 */    LDRD.W          R0, R2, [R5,#8]
/* 0xDD9E6 */    ADDS            R1, R0, #1
/* 0xDD9E8 */    CMP             R2, R1
/* 0xDD9EA */    BCS             loc_DD9F8
/* 0xDD9EC */    LDR             R0, [R5]
/* 0xDD9EE */    LDR             R2, [R0]
/* 0xDD9F0 */    MOV             R0, R5
/* 0xDD9F2 */    BLX             R2
/* 0xDD9F4 */    LDR             R0, [R5,#8]
/* 0xDD9F6 */    ADDS            R1, R0, #1
/* 0xDD9F8 */    LDR             R2, [R5,#4]
/* 0xDD9FA */    SUBS            R6, #1
/* 0xDD9FC */    LDRB            R3, [R4]
/* 0xDD9FE */    STR             R1, [R5,#8]
/* 0xDDA00 */    STRB            R3, [R2,R0]
/* 0xDDA02 */    BNE             loc_DD9E2
/* 0xDDA04 */    MOV             R0, R5
/* 0xDDA06 */    POP.W           {R11}
/* 0xDDA0A */    POP             {R4-R7,PC}
