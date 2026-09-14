; =========================================================================
; Full Function Name : sub_12E6D8
; Start Address       : 0x12E6D8
; End Address         : 0x12E6FE
; =========================================================================

/* 0x12E6D8 */    PUSH            {R4,R5,R7,LR}
/* 0x12E6DA */    ADD             R7, SP, #8
/* 0x12E6DC */    MOV             R4, R0
/* 0x12E6DE */    LDRD.W          R5, R0, [R0,#4]
/* 0x12E6E2 */    CMP             R0, R5
/* 0x12E6E4 */    BEQ             loc_12E6F2
/* 0x12E6E6 */    SUBS            R0, #8
/* 0x12E6E8 */    STR             R0, [R4,#8]
/* 0x12E6EA */    BL              sub_12E1EA
/* 0x12E6EE */    LDR             R0, [R4,#8]
/* 0x12E6F0 */    B               loc_12E6E2
/* 0x12E6F2 */    LDR             R0, [R4]; void *
/* 0x12E6F4 */    CBZ             R0, loc_12E6FA
/* 0x12E6F6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12E6FA */    MOV             R0, R4
/* 0x12E6FC */    POP             {R4,R5,R7,PC}
