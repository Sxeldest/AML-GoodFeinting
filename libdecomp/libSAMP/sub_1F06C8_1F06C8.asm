; =========================================================================
; Full Function Name : sub_1F06C8
; Start Address       : 0x1F06C8
; End Address         : 0x1F06E2
; =========================================================================

/* 0x1F06C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1F06CA */    ADD             R7, SP, #8
/* 0x1F06CC */    MOV             R4, R0
/* 0x1F06CE */    LDR             R0, [R0,#4]; fd
/* 0x1F06D0 */    ADDS            R1, R0, #1
/* 0x1F06D2 */    BEQ             loc_1F06D8
/* 0x1F06D4 */    BLX             close
/* 0x1F06D8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F06DC */    STR             R0, [R4,#4]
/* 0x1F06DE */    MOV             R0, R4
/* 0x1F06E0 */    POP             {R4,R6,R7,PC}
