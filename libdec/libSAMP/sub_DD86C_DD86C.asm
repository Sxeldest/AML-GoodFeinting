; =========================================================================
; Full Function Name : sub_DD86C
; Start Address       : 0xDD86C
; End Address         : 0xDD8A8
; =========================================================================

/* 0xDD86C */    PUSH            {R4-R7,LR}
/* 0xDD86E */    ADD             R7, SP, #0xC
/* 0xDD870 */    PUSH.W          {R8}
/* 0xDD874 */    SUB             SP, SP, #8
/* 0xDD876 */    MOV             R5, R0
/* 0xDD878 */    LDRB            R0, [R0]
/* 0xDD87A */    MOV             R4, R1
/* 0xDD87C */    MOVS            R2, #0
/* 0xDD87E */    LDR             R1, [R5,#8]
/* 0xDD880 */    MOV.W           R6, #0xFFFFFFFF
/* 0xDD884 */    MOV             R8, SP
/* 0xDD886 */    STR             R2, [SP,#0x18+var_14]
/* 0xDD888 */    LSLS            R0, R0, #0x1F
/* 0xDD88A */    IT EQ
/* 0xDD88C */    ADDEQ           R1, R5, #1
/* 0xDD88E */    STR             R1, [SP,#0x18+var_18]
/* 0xDD890 */    MOV             R0, R5
/* 0xDD892 */    MOV             R1, R8
/* 0xDD894 */    BL              sub_DD93C
/* 0xDD898 */    ADDS            R6, #1
/* 0xDD89A */    CMP             R0, R4
/* 0xDD89C */    BLT             loc_DD890
/* 0xDD89E */    MOV             R0, R6
/* 0xDD8A0 */    ADD             SP, SP, #8
/* 0xDD8A2 */    POP.W           {R8}
/* 0xDD8A6 */    POP             {R4-R7,PC}
