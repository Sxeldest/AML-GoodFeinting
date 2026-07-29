; =========================================================================
; Full Function Name : sub_155C20
; Start Address       : 0x155C20
; End Address         : 0x155C82
; =========================================================================

/* 0x155C20 */    PUSH            {R4,R5,R7,LR}
/* 0x155C22 */    ADD             R7, SP, #8
/* 0x155C24 */    SUB             SP, SP, #0x10
/* 0x155C26 */    MOV             R4, R0
/* 0x155C28 */    MOVS            R0, #0x64 ; 'd'
/* 0x155C2A */    MUL.W           R5, R1, R0
/* 0x155C2E */    LDRB.W          R0, [R4,#0x7D]
/* 0x155C32 */    STR             R5, [R4,#0x70]
/* 0x155C34 */    CBZ             R0, loc_155C3C
/* 0x155C36 */    MOV             R0, R5
/* 0x155C38 */    BL              sub_154698
/* 0x155C3C */    MOVS            R0, #0
/* 0x155C3E */    ASRS            R3, R5, #0x1F
/* 0x155C40 */    STRD.W          R0, R0, [SP,#0x18+var_10]
/* 0x155C44 */    MOV             R2, R5
/* 0x155C46 */    STRB.W          R0, [SP,#0x18+var_18]
/* 0x155C4A */    MOV             R0, SP
/* 0x155C4C */    BL              sub_EAC24
/* 0x155C50 */    LDR             R1, =(aGlobalvolume - 0x155C56); "globalVolume" ...
/* 0x155C52 */    ADD             R1, PC; "globalVolume"
/* 0x155C54 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x155C58 */    BL              sub_E4710
/* 0x155C5C */    LDRB.W          R1, [SP,#0x18+var_18]
/* 0x155C60 */    LDRB            R2, [R0]
/* 0x155C62 */    STRB            R1, [R0]
/* 0x155C64 */    LDRD.W          R1, R4, [SP,#0x18+var_10]
/* 0x155C68 */    LDRD.W          R3, R5, [R0,#8]
/* 0x155C6C */    STRD.W          R1, R4, [R0,#8]
/* 0x155C70 */    MOV             R0, SP
/* 0x155C72 */    STRB.W          R2, [SP,#0x18+var_18]
/* 0x155C76 */    STRD.W          R3, R5, [SP,#0x18+var_10]
/* 0x155C7A */    BL              sub_E3F7A
/* 0x155C7E */    ADD             SP, SP, #0x10
/* 0x155C80 */    POP             {R4,R5,R7,PC}
