; =========================================================================
; Full Function Name : sub_189C10
; Start Address       : 0x189C10
; End Address         : 0x189CCA
; =========================================================================

/* 0x189C10 */    PUSH            {R4-R7,LR}
/* 0x189C12 */    ADD             R7, SP, #0xC
/* 0x189C14 */    PUSH.W          {R11}
/* 0x189C18 */    SUB             SP, SP, #0x18
/* 0x189C1A */    LDR             R3, [R0,#0x10]
/* 0x189C1C */    MOV             R6, R2
/* 0x189C1E */    MOV             R5, R1
/* 0x189C20 */    MOV             R4, R0
/* 0x189C22 */    CBZ             R3, loc_189C54
/* 0x189C24 */    MOVS            R0, #1
/* 0x189C26 */    ADD             R1, SP, #0x28+var_1C
/* 0x189C28 */    STRB.W          R0, [R7,#var_11]
/* 0x189C2C */    MOVS            R0, #0
/* 0x189C2E */    STR             R0, [SP,#0x28+var_18]
/* 0x189C30 */    SUB.W           R0, R7, #-var_11
/* 0x189C34 */    MOV             R2, R6
/* 0x189C36 */    STRD.W          R1, R0, [SP,#0x28+var_28]
/* 0x189C3A */    MOV             R0, R4
/* 0x189C3C */    MOV             R1, R5
/* 0x189C3E */    BL              sub_18A604
/* 0x189C42 */    MOV             R5, R0
/* 0x189C44 */    LDRB.W          R0, [R7,#var_11]
/* 0x189C48 */    CBZ             R0, loc_189C64
/* 0x189C4A */    CBZ             R5, loc_189CC0
/* 0x189C4C */    LDRB            R0, [R5]
/* 0x189C4E */    CBZ             R0, loc_189C8C
/* 0x189C50 */    LDRH            R6, [R5,#8]
/* 0x189C52 */    B               loc_189C96
/* 0x189C54 */    LDR             R0, [R4,#8]
/* 0x189C56 */    CBZ             R0, loc_189C68
/* 0x189C58 */    LDR             R1, [R4,#4]
/* 0x189C5A */    SUBS            R0, #1
/* 0x189C5C */    STR             R0, [R4,#8]
/* 0x189C5E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x189C62 */    B               loc_189C72
/* 0x189C64 */    MOVS            R0, #0
/* 0x189C66 */    B               loc_189CC2
/* 0x189C68 */    MOV.W           R0, #0x154; unsigned int
/* 0x189C6C */    BLX             j__Znwj; operator new(uint)
/* 0x189C70 */    MOV             R1, R0
/* 0x189C72 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x189C76 */    LDR             R0, [R6]
/* 0x189C78 */    STR             R0, [R1,#0x48]
/* 0x189C7A */    MOVS            R0, #1
/* 0x189C7C */    LDR             R2, [R4,#0x10]
/* 0x189C7E */    STRB            R0, [R1]
/* 0x189C80 */    STRH            R5, [R1,#8]
/* 0x189C82 */    STR             R0, [R1,#4]
/* 0x189C84 */    MOVS            R1, #0
/* 0x189C86 */    STRD.W          R1, R1, [R2,#0xC8]
/* 0x189C8A */    B               loc_189CC2
/* 0x189C8C */    LDR             R0, [R5,#4]
/* 0x189C8E */    LDRH.W          R6, [SP,#0x28+var_1C]
/* 0x189C92 */    SUBS            R0, #1
/* 0x189C94 */    STR             R0, [R5,#4]
/* 0x189C96 */    LDR             R0, [R4,#8]
/* 0x189C98 */    CBZ             R0, loc_189CA6
/* 0x189C9A */    LDR             R1, [R4,#4]
/* 0x189C9C */    SUBS            R2, R0, #1
/* 0x189C9E */    STR             R2, [R4,#8]
/* 0x189CA0 */    LDR.W           R0, [R1,R2,LSL#2]
/* 0x189CA4 */    B               loc_189CAE
/* 0x189CA6 */    MOV.W           R0, #0x154; unsigned int
/* 0x189CAA */    BLX             j__Znwj; operator new(uint)
/* 0x189CAE */    LDR             R1, [R4,#0x10]
/* 0x189CB0 */    MOVS            R2, #1
/* 0x189CB2 */    STRD.W          R1, R5, [R0,#0xD0]
/* 0x189CB6 */    MOVS            R1, #0
/* 0x189CB8 */    STRH            R6, [R0,#8]
/* 0x189CBA */    STR             R2, [R0,#4]
/* 0x189CBC */    STRB            R1, [R0]
/* 0x189CBE */    STR             R0, [R4,#0x10]
/* 0x189CC0 */    MOVS            R0, #1
/* 0x189CC2 */    ADD             SP, SP, #0x18
/* 0x189CC4 */    POP.W           {R11}
/* 0x189CC8 */    POP             {R4-R7,PC}
