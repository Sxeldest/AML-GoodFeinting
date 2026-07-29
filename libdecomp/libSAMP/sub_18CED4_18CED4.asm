; =========================================================================
; Full Function Name : sub_18CED4
; Start Address       : 0x18CED4
; End Address         : 0x18CF14
; =========================================================================

/* 0x18CED4 */    PUSH            {R4,R5,R7,LR}
/* 0x18CED6 */    ADD             R7, SP, #8
/* 0x18CED8 */    SUB             SP, SP, #8
/* 0x18CEDA */    MOV             R4, R0
/* 0x18CEDC */    MOVS            R0, #0
/* 0x18CEDE */    STRB            R0, [R4,#0x14]
/* 0x18CEE0 */    STRD.W          R0, R0, [R4]
/* 0x18CEE4 */    STR             R0, [R4,#8]
/* 0x18CEE6 */    MOVW            R0, #0x804; unsigned int
/* 0x18CEEA */    BLX             j__Znwj; operator new(uint)
/* 0x18CEEE */    MOV             R5, R0
/* 0x18CEF0 */    BL              sub_17DAD8
/* 0x18CEF4 */    LDR             R1, =(unk_2390B8 - 0x18CEFC)
/* 0x18CEF6 */    STR             R5, [SP,#0x10+var_C]
/* 0x18CEF8 */    ADD             R1, PC; unk_2390B8
/* 0x18CEFA */    MOV             R0, R5
/* 0x18CEFC */    BL              sub_17DC88
/* 0x18CF00 */    MOVS            R0, #0
/* 0x18CF02 */    STR             R0, [SP,#0x10+var_10]
/* 0x18CF04 */    ADD             R2, SP, #0x10+var_C
/* 0x18CF06 */    MOV             R1, SP
/* 0x18CF08 */    MOV             R0, R4
/* 0x18CF0A */    BL              sub_18CF2C
/* 0x18CF0E */    MOV             R0, R4
/* 0x18CF10 */    ADD             SP, SP, #8
/* 0x18CF12 */    POP             {R4,R5,R7,PC}
