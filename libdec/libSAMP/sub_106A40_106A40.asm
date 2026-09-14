; =========================================================================
; Full Function Name : sub_106A40
; Start Address       : 0x106A40
; End Address         : 0x106A8A
; =========================================================================

/* 0x106A40 */    PUSH            {R4,R6,R7,LR}
/* 0x106A42 */    ADD             R7, SP, #8
/* 0x106A44 */    SUB             SP, SP, #0x40
/* 0x106A46 */    MOV             R4, R0
/* 0x106A48 */    LDRB.W          R0, [R0,#0x40]
/* 0x106A4C */    CBZ             R0, loc_106A86
/* 0x106A4E */    LDR             R0, [R4,#0x5C]
/* 0x106A50 */    CBZ             R0, loc_106A86
/* 0x106A52 */    LDR             R0, [R4,#8]
/* 0x106A54 */    BL              sub_1082F4
/* 0x106A58 */    CBZ             R0, loc_106A86
/* 0x106A5A */    LDR             R1, [R4,#0x50]
/* 0x106A5C */    CBZ             R1, loc_106A6A
/* 0x106A5E */    LDR             R0, =(unk_B391A - 0x106A64)
/* 0x106A60 */    ADD             R0, PC; unk_B391A
/* 0x106A62 */    BL              sub_107188
/* 0x106A66 */    MOVS            R0, #0
/* 0x106A68 */    STR             R0, [R4,#0x50]
/* 0x106A6A */    MOV             R1, SP
/* 0x106A6C */    MOV             R0, R4
/* 0x106A6E */    BL              sub_F8910
/* 0x106A72 */    LDR             R0, [R4]
/* 0x106A74 */    ADD             R3, SP, #0x48+var_18
/* 0x106A76 */    LDM             R3, {R1-R3}
/* 0x106A78 */    LDR.W           R12, [R0,#0x10]
/* 0x106A7C */    MOV             R0, R4
/* 0x106A7E */    BLX             R12
/* 0x106A80 */    MOVS            R0, #0
/* 0x106A82 */    STRB.W          R0, [R4,#0x40]
/* 0x106A86 */    ADD             SP, SP, #0x40 ; '@'
/* 0x106A88 */    POP             {R4,R6,R7,PC}
