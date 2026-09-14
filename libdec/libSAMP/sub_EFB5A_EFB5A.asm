; =========================================================================
; Full Function Name : sub_EFB5A
; Start Address       : 0xEFB5A
; End Address         : 0xEFBD0
; =========================================================================

/* 0xEFB5A */    PUSH            {R4-R7,LR}
/* 0xEFB5C */    ADD             R7, SP, #0xC
/* 0xEFB5E */    PUSH.W          {R11}
/* 0xEFB62 */    SUB             SP, SP, #8
/* 0xEFB64 */    MOV             R4, R0
/* 0xEFB66 */    LDRB            R0, [R0,#4]
/* 0xEFB68 */    CBZ             R0, loc_EFBB6
/* 0xEFB6A */    LDRD.W          R5, R1, [R4,#8]
/* 0xEFB6E */    MOVS            R6, #0x50 ; 'P'
/* 0xEFB70 */    LDR             R1, [R1,#8]
/* 0xEFB72 */    LDRD.W          R0, R2, [R5,#8]
/* 0xEFB76 */    CMP             R1, #0xC
/* 0xEFB78 */    IT LT
/* 0xEFB7A */    MOVLT           R6, #0x41 ; 'A'
/* 0xEFB7C */    ADDS            R1, R0, #1
/* 0xEFB7E */    CMP             R2, R1
/* 0xEFB80 */    BCS             loc_EFB8E
/* 0xEFB82 */    LDR             R0, [R5]
/* 0xEFB84 */    LDR             R2, [R0]
/* 0xEFB86 */    MOV             R0, R5
/* 0xEFB88 */    BLX             R2
/* 0xEFB8A */    LDR             R0, [R5,#8]
/* 0xEFB8C */    ADDS            R1, R0, #1
/* 0xEFB8E */    LDR             R2, [R5,#4]
/* 0xEFB90 */    STR             R1, [R5,#8]
/* 0xEFB92 */    STRB            R6, [R2,R0]
/* 0xEFB94 */    LDR             R4, [R4,#8]
/* 0xEFB96 */    LDRD.W          R0, R2, [R4,#8]
/* 0xEFB9A */    ADDS            R1, R0, #1
/* 0xEFB9C */    CMP             R2, R1
/* 0xEFB9E */    BCS             loc_EFBAC
/* 0xEFBA0 */    LDR             R0, [R4]
/* 0xEFBA2 */    LDR             R2, [R0]
/* 0xEFBA4 */    MOV             R0, R4
/* 0xEFBA6 */    BLX             R2
/* 0xEFBA8 */    LDR             R0, [R4,#8]
/* 0xEFBAA */    ADDS            R1, R0, #1
/* 0xEFBAC */    LDR             R2, [R4,#4]
/* 0xEFBAE */    STR             R1, [R4,#8]
/* 0xEFBB0 */    MOVS            R1, #0x4D ; 'M'
/* 0xEFBB2 */    STRB            R1, [R2,R0]
/* 0xEFBB4 */    B               loc_EFBC8
/* 0xEFBB6 */    LDR             R2, [R4]
/* 0xEFBB8 */    MOVS            R3, #0
/* 0xEFBBA */    LDRD.W          R0, R1, [R4,#8]
/* 0xEFBBE */    STR             R3, [SP,#0x18+var_18]
/* 0xEFBC0 */    MOVS            R3, #0x70 ; 'p'
/* 0xEFBC2 */    BL              sub_EFCE0
/* 0xEFBC6 */    STR             R0, [R4,#8]
/* 0xEFBC8 */    ADD             SP, SP, #8
/* 0xEFBCA */    POP.W           {R11}
/* 0xEFBCE */    POP             {R4-R7,PC}
