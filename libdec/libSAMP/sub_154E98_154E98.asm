; =========================================================================
; Full Function Name : sub_154E98
; Start Address       : 0x154E98
; End Address         : 0x154EF2
; =========================================================================

/* 0x154E98 */    PUSH            {R4,R5,R7,LR}
/* 0x154E9A */    ADD             R7, SP, #8
/* 0x154E9C */    MOV             R4, R0
/* 0x154E9E */    CBZ             R1, loc_154EAA
/* 0x154EA0 */    BL              sub_15E510
/* 0x154EA4 */    EOR.W           R5, R0, #1
/* 0x154EA8 */    B               loc_154EAC
/* 0x154EAA */    MOVS            R5, #0
/* 0x154EAC */    LDRB.W          R0, [R4,#0x7E]
/* 0x154EB0 */    CMP             R0, R5
/* 0x154EB2 */    BNE             locret_154EF0
/* 0x154EB4 */    EOR.W           R0, R5, #1
/* 0x154EB8 */    STRB.W          R0, [R4,#0x7E]
/* 0x154EBC */    LDRB.W          R0, [R4,#0x7D]
/* 0x154EC0 */    MOVS            R1, #0
/* 0x154EC2 */    STR.W           R1, [R4,#0x80]
/* 0x154EC6 */    CBZ             R0, locret_154EF0
/* 0x154EC8 */    LDR             R0, [R4,#0x70]
/* 0x154ECA */    CMP             R5, #0
/* 0x154ECC */    IT EQ
/* 0x154ECE */    MOVEQ           R0, R5
/* 0x154ED0 */    BL              sub_154698
/* 0x154ED4 */    LDR             R0, [R4,#0x58]
/* 0x154ED6 */    CLZ.W           R0, R0
/* 0x154EDA */    LSRS            R0, R0, #5
/* 0x154EDC */    ORRS            R0, R5
/* 0x154EDE */    IT NE
/* 0x154EE0 */    POPNE           {R4,R5,R7,PC}
/* 0x154EE2 */    LDR             R0, [R4,#0x5C]
/* 0x154EE4 */    BL              sub_157E92
/* 0x154EE8 */    LDR             R0, [R4,#0x58]
/* 0x154EEA */    MOVS            R1, #0
/* 0x154EEC */    BL              sub_15249E
/* 0x154EF0 */    POP             {R4,R5,R7,PC}
