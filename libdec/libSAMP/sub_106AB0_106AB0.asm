; =========================================================================
; Full Function Name : sub_106AB0
; Start Address       : 0x106AB0
; End Address         : 0x106AF8
; =========================================================================

/* 0x106AB0 */    PUSH            {R4,R6,R7,LR}
/* 0x106AB2 */    ADD             R7, SP, #8
/* 0x106AB4 */    MOV             R4, R0
/* 0x106AB6 */    LDR             R0, [R0,#8]
/* 0x106AB8 */    BL              sub_1082F4
/* 0x106ABC */    CBZ             R0, loc_106AF4
/* 0x106ABE */    LDR             R0, [R4,#0x5C]
/* 0x106AC0 */    CBZ             R0, loc_106AF4
/* 0x106AC2 */    LDR.W           R0, [R0,#0x440]
/* 0x106AC6 */    CBZ             R0, loc_106AF4
/* 0x106AC8 */    LDR             R0, [R0,#0x10]
/* 0x106ACA */    CBZ             R0, loc_106AF4
/* 0x106ACC */    BL              sub_10944E
/* 0x106AD0 */    MOV             R1, R0
/* 0x106AD2 */    MOVS            R0, #2
/* 0x106AD4 */    CMP.W           R1, #0x2C8
/* 0x106AD8 */    BGE             loc_106AE6
/* 0x106ADA */    CMP.W           R1, #0x2BC
/* 0x106ADE */    BEQ             locret_106AF6
/* 0x106AE0 */    MOVW            R0, #0x2BD
/* 0x106AE4 */    B               loc_106AEC
/* 0x106AE6 */    BEQ             locret_106AF6
/* 0x106AE8 */    MOVW            R0, #0x2C9
/* 0x106AEC */    CMP             R1, R0
/* 0x106AEE */    ITT EQ
/* 0x106AF0 */    MOVEQ           R0, #1
/* 0x106AF2 */    POPEQ           {R4,R6,R7,PC}
/* 0x106AF4 */    MOVS            R0, #0
/* 0x106AF6 */    POP             {R4,R6,R7,PC}
