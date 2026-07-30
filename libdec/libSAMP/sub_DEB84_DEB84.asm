; =========================================================================
; Full Function Name : sub_DEB84
; Start Address       : 0xDEB84
; End Address         : 0xDEC36
; =========================================================================

/* 0xDEB84 */    PUSH            {R4-R7,LR}
/* 0xDEB86 */    ADD             R7, SP, #0xC
/* 0xDEB88 */    PUSH.W          {R8-R10}
/* 0xDEB8C */    SUB             SP, SP, #8
/* 0xDEB8E */    MOV             R5, R0
/* 0xDEB90 */    LDR             R0, =(unk_91CE0 - 0xDEB9E)
/* 0xDEB92 */    LDRH.W          R2, [R1,#9]
/* 0xDEB96 */    ADD.W           R8, R1, #0xB
/* 0xDEB9A */    ADD             R0, PC; unk_91CE0
/* 0xDEB9C */    LDR             R6, [R1]
/* 0xDEB9E */    AND.W           R2, R2, #0xF
/* 0xDEBA2 */    LDR             R4, [R7,#arg_0]
/* 0xDEBA4 */    SUBS            R6, R6, R3
/* 0xDEBA6 */    LDRB            R0, [R0,R2]
/* 0xDEBA8 */    IT CC
/* 0xDEBAA */    MOVCC           R6, #0
/* 0xDEBAC */    LSRS.W          R9, R6, R0
/* 0xDEBB0 */    BEQ             loc_DEBBE
/* 0xDEBB2 */    MOV             R0, R5
/* 0xDEBB4 */    MOV             R1, R9
/* 0xDEBB6 */    MOV             R2, R8
/* 0xDEBB8 */    BL              sub_DD992
/* 0xDEBBC */    MOV             R5, R0
/* 0xDEBBE */    LDR             R0, [R4]
/* 0xDEBC0 */    LDR             R1, [R0]
/* 0xDEBC2 */    CBZ             R1, loc_DEBEA
/* 0xDEBC4 */    LDR             R2, =(unk_91D45 - 0xDEBCE)
/* 0xDEBC6 */    LDRD.W          R0, R3, [R5,#8]
/* 0xDEBCA */    ADD             R2, PC; unk_91D45
/* 0xDEBCC */    LDRB.W          R10, [R2,R1]
/* 0xDEBD0 */    ADDS            R1, R0, #1
/* 0xDEBD2 */    CMP             R3, R1
/* 0xDEBD4 */    BCS             loc_DEBE2
/* 0xDEBD6 */    LDR             R0, [R5]
/* 0xDEBD8 */    LDR             R2, [R0]
/* 0xDEBDA */    MOV             R0, R5
/* 0xDEBDC */    BLX             R2
/* 0xDEBDE */    LDR             R0, [R5,#8]
/* 0xDEBE0 */    ADDS            R1, R0, #1
/* 0xDEBE2 */    LDR             R2, [R5,#4]
/* 0xDEBE4 */    STR             R1, [R5,#8]
/* 0xDEBE6 */    STRB.W          R10, [R2,R0]
/* 0xDEBEA */    ADD.W           R12, R4, #4
/* 0xDEBEE */    SUB.W           R9, R6, R9
/* 0xDEBF2 */    LDM.W           R12, {R0-R2,R6,R12}
/* 0xDEBF6 */    LDR             R3, [R2]
/* 0xDEBF8 */    LDR             R2, [R1]
/* 0xDEBFA */    LDR             R1, [R0]
/* 0xDEBFC */    LDRB            R0, [R6]
/* 0xDEBFE */    STRD.W          R0, R12, [SP,#0x20+var_20]
/* 0xDEC02 */    MOV             R0, R5
/* 0xDEC04 */    BL              sub_DEC40
/* 0xDEC08 */    LDR             R1, [R4,#0x18]
/* 0xDEC0A */    LDR             R1, [R1]
/* 0xDEC0C */    CMP             R1, #1
/* 0xDEC0E */    ITT GE
/* 0xDEC10 */    LDRGE           R2, [R4,#0x1C]
/* 0xDEC12 */    BLGE            sub_DE834
/* 0xDEC16 */    CMP.W           R9, #0
/* 0xDEC1A */    BEQ             loc_DEC2E
/* 0xDEC1C */    MOV             R1, R9
/* 0xDEC1E */    MOV             R2, R8
/* 0xDEC20 */    ADD             SP, SP, #8
/* 0xDEC22 */    POP.W           {R8-R10}
/* 0xDEC26 */    POP.W           {R4-R7,LR}
/* 0xDEC2A */    B.W             sub_DD992
/* 0xDEC2E */    ADD             SP, SP, #8
/* 0xDEC30 */    POP.W           {R8-R10}
/* 0xDEC34 */    POP             {R4-R7,PC}
