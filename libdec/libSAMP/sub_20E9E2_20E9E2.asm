; =========================================================================
; Full Function Name : sub_20E9E2
; Start Address       : 0x20E9E2
; End Address         : 0x20E9FC
; =========================================================================

/* 0x20E9E2 */    PUSH            {R4,R6,R7,LR}
/* 0x20E9E4 */    ADD             R7, SP, #8
/* 0x20E9E6 */    MOV             R4, R2
/* 0x20E9E8 */    SUBS            R2, R1, R0; n
/* 0x20E9EA */    BEQ             loc_20E9F8
/* 0x20E9EC */    SUBS            R4, R4, R2
/* 0x20E9EE */    MOV             R3, R0
/* 0x20E9F0 */    MOV             R1, R3; src
/* 0x20E9F2 */    MOV             R0, R4; dest
/* 0x20E9F4 */    BLX             j_memmove
/* 0x20E9F8 */    MOV             R0, R4
/* 0x20E9FA */    POP             {R4,R6,R7,PC}
