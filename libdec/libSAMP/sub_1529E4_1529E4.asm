; =========================================================================
; Full Function Name : sub_1529E4
; Start Address       : 0x1529E4
; End Address         : 0x152A62
; =========================================================================

/* 0x1529E4 */    PUSH            {R4-R7,LR}
/* 0x1529E6 */    ADD             R7, SP, #0xC
/* 0x1529E8 */    PUSH.W          {R8-R11}
/* 0x1529EC */    SUB             SP, SP, #0x24
/* 0x1529EE */    ADD.W           R4, R0, #0xC
/* 0x1529F2 */    SUB.W           R8, R7, #-var_2E
/* 0x1529F6 */    STRH.W          R1, [R7,#var_2E]
/* 0x1529FA */    MOV             R9, R3
/* 0x1529FC */    MOV             R0, R4
/* 0x1529FE */    MOV             R1, R8
/* 0x152A00 */    MOV             R5, R2
/* 0x152A02 */    BL              sub_15426C
/* 0x152A06 */    CBZ             R0, loc_152A0C
/* 0x152A08 */    MOVS            R4, #0
/* 0x152A0A */    B               loc_152A58
/* 0x152A0C */    MOVS            R0, #0x90; unsigned int
/* 0x152A0E */    LDRD.W          R10, R11, [R7,#arg_0]
/* 0x152A12 */    BLX             j__Znwj; operator new(uint)
/* 0x152A16 */    LDR             R1, [R5]
/* 0x152A18 */    MOV             R6, R0
/* 0x152A1A */    MOV             R2, R9
/* 0x152A1C */    MOV             R3, R10
/* 0x152A1E */    STR.W           R11, [SP,#0x40+var_40]
/* 0x152A22 */    BL              sub_153F7C
/* 0x152A26 */    LDR             R3, =(unk_B998D - 0x152A30)
/* 0x152A28 */    ADD             R0, SP, #0x40+var_34
/* 0x152A2A */    STR             R6, [SP,#0x40+var_34]
/* 0x152A2C */    ADD             R3, PC; unk_B998D
/* 0x152A2E */    STR.W           R8, [SP,#0x40+var_28]
/* 0x152A32 */    STR             R0, [SP,#0x40+var_2C]
/* 0x152A34 */    ADD             R0, SP, #0x40+var_2C
/* 0x152A36 */    ADD             R1, SP, #0x40+var_28
/* 0x152A38 */    MOV             R2, R8
/* 0x152A3A */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0x152A3E */    ADD             R0, SP, #0x40+var_24
/* 0x152A40 */    MOV             R1, R4
/* 0x152A42 */    BL              sub_154074
/* 0x152A46 */    LDR             R1, [SP,#0x40+var_24]
/* 0x152A48 */    LDR             R0, [SP,#0x40+var_34]
/* 0x152A4A */    LDR             R4, [R1,#0xC]
/* 0x152A4C */    MOVS            R1, #0
/* 0x152A4E */    STR             R1, [SP,#0x40+var_34]
/* 0x152A50 */    CBZ             R0, loc_152A58
/* 0x152A52 */    LDR             R1, [R0]
/* 0x152A54 */    LDR             R1, [R1,#4]
/* 0x152A56 */    BLX             R1
/* 0x152A58 */    MOV             R0, R4
/* 0x152A5A */    ADD             SP, SP, #0x24 ; '$'
/* 0x152A5C */    POP.W           {R8-R11}
/* 0x152A60 */    POP             {R4-R7,PC}
