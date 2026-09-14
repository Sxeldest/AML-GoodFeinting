; =========================================================================
; Full Function Name : sub_E62C4
; Start Address       : 0xE62C4
; End Address         : 0xE630E
; =========================================================================

/* 0xE62C4 */    PUSH            {R4-R7,LR}
/* 0xE62C6 */    ADD             R7, SP, #0xC
/* 0xE62C8 */    PUSH.W          {R8}
/* 0xE62CC */    SUB             SP, SP, #0x20
/* 0xE62CE */    ADD.W           R8, SP, #0x30+var_28
/* 0xE62D2 */    MOV             R6, R1
/* 0xE62D4 */    MOV             R4, R0
/* 0xE62D6 */    MOV             R1, R2
/* 0xE62D8 */    MOV             R0, R8
/* 0xE62DA */    MOV             R5, R3
/* 0xE62DC */    BL              sub_E675C
/* 0xE62E0 */    LDR             R0, [R7,#arg_0]
/* 0xE62E2 */    STR             R0, [SP,#0x30+var_30]
/* 0xE62E4 */    MOV             R0, R4
/* 0xE62E6 */    MOV             R1, R6
/* 0xE62E8 */    MOV             R2, R8
/* 0xE62EA */    MOV             R3, R5
/* 0xE62EC */    BL              sub_E66C0
/* 0xE62F0 */    LDR             R0, [SP,#0x30+var_18]
/* 0xE62F2 */    CMP             R8, R0
/* 0xE62F4 */    BEQ             loc_E62FC
/* 0xE62F6 */    CBZ             R0, loc_E6306
/* 0xE62F8 */    MOVS            R1, #5
/* 0xE62FA */    B               loc_E62FE
/* 0xE62FC */    MOVS            R1, #4
/* 0xE62FE */    LDR             R2, [R0]
/* 0xE6300 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xE6304 */    BLX             R1
/* 0xE6306 */    ADD             SP, SP, #0x20 ; ' '
/* 0xE6308 */    POP.W           {R8}
/* 0xE630C */    POP             {R4-R7,PC}
