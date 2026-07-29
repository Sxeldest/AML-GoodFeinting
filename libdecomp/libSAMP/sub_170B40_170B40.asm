; =========================================================================
; Full Function Name : sub_170B40
; Start Address       : 0x170B40
; End Address         : 0x170B8C
; =========================================================================

/* 0x170B40 */    SUB             SP, SP, #0xC
/* 0x170B42 */    PUSH            {R7,LR}
/* 0x170B44 */    MOV             R7, SP
/* 0x170B46 */    SUB             SP, SP, #4
/* 0x170B48 */    MOV             R12, R0
/* 0x170B4A */    LDR             R0, =(dword_381B58 - 0x170B52)
/* 0x170B4C */    STR             R3, [R7,#0x10]
/* 0x170B4E */    ADD             R0, PC; dword_381B58
/* 0x170B50 */    STRD.W          R1, R2, [R7,#8]
/* 0x170B54 */    LDR             R3, [R0]
/* 0x170B56 */    MOVW            R0, #0x2D20
/* 0x170B5A */    LDRB            R1, [R3,R0]
/* 0x170B5C */    CBZ             R1, loc_170B82
/* 0x170B5E */    ADD             R0, R3
/* 0x170B60 */    ADD.W           R1, R7, #8
/* 0x170B64 */    STR             R1, [SP,#0x18+arg]
/* 0x170B66 */    LDR             R0, [R0,#8]; s
/* 0x170B68 */    CBZ             R0, loc_170B74
/* 0x170B6A */    LDR             R2, [SP,#0x18+arg]; arg
/* 0x170B6C */    MOV             R1, R12; format
/* 0x170B6E */    BLX             vfprintf
/* 0x170B72 */    B               loc_170B82
/* 0x170B74 */    MOVW            R0, #0x2D2C
/* 0x170B78 */    LDR             R2, [SP,#0x18+arg]; arg
/* 0x170B7A */    ADD             R0, R3; int
/* 0x170B7C */    MOV             R1, R12; format
/* 0x170B7E */    BL              sub_165A70
/* 0x170B82 */    ADD             SP, SP, #4
/* 0x170B84 */    POP.W           {R7,LR}
/* 0x170B88 */    ADD             SP, SP, #0xC
/* 0x170B8A */    BX              LR
